.class public final Lkwyopc/kouubfr/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:I

.field public final OooO0O0:Ljava/lang/Object;

.field public final OooO0OO:Ljava/lang/Object;

.field public OooO0Oo:Ljava/lang/Object;

.field public OooO0o:Ljava/lang/Object;

.field public OooO0o0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkwyopc/kouubfr/sj8;Landroid/graphics/Rect;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lkwyopc/kouubfr/zq6;->OooOOoo(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lkwyopc/kouubfr/zq6;->OooOOoo(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lkwyopc/kouubfr/zq6;->OooOOoo(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lkwyopc/kouubfr/zq6;->OooOOoo(I)V

    iput-object p6, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    iput p4, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iput-object p5, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    invoke-static {}, Lkwyopc/kouubfr/mr;->OooO00o()Lkwyopc/kouubfr/mr;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringWriter;IILjava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-lt p2, v0, :cond_1

    if-lt p3, v0, :cond_0

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x3e8

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2, v1}, Ljava/io/StringWriter;-><init>(I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/vw3;

    const-string v1, ""

    invoke-direct {p1, p2, v0, v1}, Lkwyopc/kouubfr/vw3;-><init>(ILjava/io/StringWriter;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/vw3;

    invoke-direct {p1, p3, v2, p4}, Lkwyopc/kouubfr/vw3;-><init>(ILjava/io/StringWriter;Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "rightWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "leftWidth < 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lkwyopc/kouubfr/cv5;)V
    .locals 1

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/ek7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/sz6;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/sz6;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/wz5;

    const/16 v0, 0x1d

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/qp6;Lkwyopc/kouubfr/rr7;Lkwyopc/kouubfr/tp3;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    iput-object p3, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    return-void
.end method

.method public static OooO00o(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    :cond_0
    return-void
.end method

.method public static OooO0oO(Landroid/content/Context;I)Lkwyopc/kouubfr/j1;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/zq6;->OooOOo(ZLjava/lang/String;)V

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lkwyopc/kouubfr/bp7;->OooOo00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    sget v1, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-static {p0, v1, v0}, Lkwyopc/kouubfr/sj8;->OooO00o(Landroid/content/Context;II)Lkwyopc/kouubfr/qj8;

    move-result-object p0

    invoke-virtual {p0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v5, Lkwyopc/kouubfr/j1;

    invoke-direct/range {v5 .. v11}, Lkwyopc/kouubfr/j1;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILkwyopc/kouubfr/sj8;Landroid/graphics/Rect;)V

    return-object v5
.end method


# virtual methods
.method public OooO(Lkwyopc/kouubfr/i1;I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ek7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ek7;->OooOO0O(Lkwyopc/kouubfr/i1;)V

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget-object p1, p1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v0, p2, v1, p1}, Lkwyopc/kouubfr/ek7;->OooOOOO(IILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only remove and update ops can be dispatched in first pass"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget-object v0, v0, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget v0, p2, Lkwyopc/kouubfr/wk7;->OooO0OO:I

    add-int/2addr v0, p1

    iput v0, p2, Lkwyopc/kouubfr/wk7;->OooO0OO:I

    return-void
.end method

.method public OooO0O0()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zp0;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zp0;

    if-nez v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/zp0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zp0;

    const/4 v3, 0x0

    iput-object v3, v2, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    iput-object v3, v2, Lkwyopc/kouubfr/zp0;->OooO0Oo:Ljava/lang/Object;

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lkwyopc/kouubfr/rfa;->OooO0OO(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    iput-object v3, v2, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    :cond_1
    invoke-static {v0}, Lkwyopc/kouubfr/rfa;->OooO0Oo(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    if-eqz v3, :cond_2

    iput-boolean v4, v2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    iput-object v3, v2, Lkwyopc/kouubfr/zp0;->OooO0Oo:Ljava/lang/Object;

    :cond_2
    iget-boolean v3, v2, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    if-nez v3, :cond_3

    iget-boolean v3, v2, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    if-eqz v3, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/mr;->OooO0o0(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;[I)V

    return-void

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zp0;

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/mr;->OooO0o0(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;[I)V

    return-void

    :cond_5
    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/zp0;

    if-eqz v2, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/mr;->OooO0o0(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;[I)V

    :cond_6
    return-void
.end method

.method public OooO0OO(I)Z
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/i1;

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/j1;->OooOO0(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lkwyopc/kouubfr/j1;->OooOO0(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public OooO0Oo(Lkwyopc/kouubfr/x11;)Lkwyopc/kouubfr/j16;
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/qp6;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/k4;

    iget-object v3, v1, Lkwyopc/kouubfr/x16;->OooO0OO:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/j16;

    instance-of v3, v1, Lkwyopc/kouubfr/o78;

    if-nez v3, :cond_2

    iget v3, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    add-int/2addr v3, v2

    iput v3, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-object v4, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/tp3;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0x32

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string v0, "Number of aliases for non-scalar nodes exceeds the specified max=50"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    iput-boolean v2, v1, Lkwyopc/kouubfr/j16;->OooO0o0:Z

    goto/16 :goto_9

    :cond_3
    new-instance v4, Lkwyopc/kouubfr/uf1;

    const-string p1, "found undefined alias "

    invoke-static {p1, v3}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    iget-object v8, v1, Lkwyopc/kouubfr/fr2;->OooO00o:Lkwyopc/kouubfr/oc5;

    const/4 v5, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lkwyopc/kouubfr/uc5;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/String;Lkwyopc/kouubfr/oc5;Ljava/lang/Exception;)V

    throw v4

    :cond_4
    iget-object v3, v1, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    if-nez v3, :cond_5

    iget-object v3, v1, Lkwyopc/kouubfr/qp6;->OooO0o0:Lkwyopc/kouubfr/s77;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lkwyopc/kouubfr/s77;->OooO00o()Lkwyopc/kouubfr/fr2;

    move-result-object v3

    iput-object v3, v1, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    :cond_5
    iget-object v3, v1, Lkwyopc/kouubfr/qp6;->OooO0O0:Lkwyopc/kouubfr/fr2;

    check-cast v3, Lkwyopc/kouubfr/x16;

    iget-object v3, v3, Lkwyopc/kouubfr/x16;->OooO0OO:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v5

    iget-object v6, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/rr7;

    const/4 v7, 0x0

    const-string v8, "!"

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/n78;

    iget-object v5, v1, Lkwyopc/kouubfr/n78;->OooO0Oo:Ljava/lang/String;

    iget-object v9, v1, Lkwyopc/kouubfr/n78;->OooO0o:Ljava/lang/String;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    new-instance v2, Lkwyopc/kouubfr/ye9;

    invoke-direct {v2, v5}, Lkwyopc/kouubfr/ye9;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    sget-object v5, Lkwyopc/kouubfr/z16;->OooOOO0:Lkwyopc/kouubfr/z16;

    iget-object v7, v1, Lkwyopc/kouubfr/n78;->OooO0oO:Lkwyopc/kouubfr/d73;

    iget-boolean v7, v7, Lkwyopc/kouubfr/d73;->OooO0O0:Z

    invoke-virtual {v6, v5, v9, v7}, Lkwyopc/kouubfr/rr7;->OooO0O0(Lkwyopc/kouubfr/z16;Ljava/lang/String;Z)Lkwyopc/kouubfr/ye9;

    move-result-object v5

    move v7, v2

    move-object v2, v5

    :goto_2
    new-instance v5, Lkwyopc/kouubfr/o78;

    iget-object v6, v1, Lkwyopc/kouubfr/fr2;->OooO00o:Lkwyopc/kouubfr/oc5;

    iget-object v8, v1, Lkwyopc/kouubfr/fr2;->OooO0O0:Lkwyopc/kouubfr/oc5;

    invoke-direct {v5, v2, v6, v8}, Lkwyopc/kouubfr/j16;-><init>(Lkwyopc/kouubfr/ye9;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    if-eqz v9, :cond_a

    iput-object v9, v5, Lkwyopc/kouubfr/o78;->OooO0oo:Ljava/lang/String;

    iget-object v1, v1, Lkwyopc/kouubfr/n78;->OooO0o0:Lkwyopc/kouubfr/uj2;

    if-eqz v1, :cond_9

    iput-boolean v7, v5, Lkwyopc/kouubfr/j16;->OooO0o:Z

    if-eqz v3, :cond_8

    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v1, v5

    goto/16 :goto_9

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Scalar style must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "value in a Node is required."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/yf8;

    iget-object v10, v5, Lkwyopc/kouubfr/z11;->OooO0Oo:Ljava/lang/String;

    if-eqz v10, :cond_d

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_3

    :cond_c
    new-instance v2, Lkwyopc/kouubfr/ye9;

    invoke-direct {v2, v10}, Lkwyopc/kouubfr/ye9;-><init>(Ljava/lang/String;)V

    move-object v8, v2

    move v9, v7

    goto :goto_4

    :cond_d
    :goto_3
    sget-object v7, Lkwyopc/kouubfr/z16;->OooOOO:Lkwyopc/kouubfr/z16;

    iget-boolean v8, v5, Lkwyopc/kouubfr/z11;->OooO0o0:Z

    invoke-virtual {v6, v7, v9, v8}, Lkwyopc/kouubfr/rr7;->OooO0O0(Lkwyopc/kouubfr/z16;Ljava/lang/String;Z)Lkwyopc/kouubfr/ye9;

    move-result-object v6

    move v9, v2

    move-object v8, v6

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lkwyopc/kouubfr/xf8;

    iget-object v12, v5, Lkwyopc/kouubfr/z11;->OooO0o:Lkwyopc/kouubfr/tj2;

    iget-object v11, v5, Lkwyopc/kouubfr/fr2;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-direct/range {v7 .. v12}, Lkwyopc/kouubfr/xf8;-><init>(Lkwyopc/kouubfr/ye9;ZLjava/util/ArrayList;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/tj2;)V

    if-eqz v3, :cond_e

    invoke-virtual {v4, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual {p0, v7}, Lkwyopc/kouubfr/j1;->OooO0Oo(Lkwyopc/kouubfr/x11;)Lkwyopc/kouubfr/j16;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/fr2;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iput-object v1, v7, Lkwyopc/kouubfr/j16;->OooO0OO:Lkwyopc/kouubfr/oc5;

    move-object v1, v7

    goto/16 :goto_9

    :cond_10
    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/mc5;

    iget-object v10, v5, Lkwyopc/kouubfr/z11;->OooO0Oo:Ljava/lang/String;

    if-eqz v10, :cond_12

    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_6

    :cond_11
    new-instance v6, Lkwyopc/kouubfr/ye9;

    invoke-direct {v6, v10}, Lkwyopc/kouubfr/ye9;-><init>(Ljava/lang/String;)V

    move v8, v7

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v8, Lkwyopc/kouubfr/z16;->OooOOOO:Lkwyopc/kouubfr/z16;

    iget-boolean v10, v5, Lkwyopc/kouubfr/z11;->OooO0o0:Z

    invoke-virtual {v6, v8, v9, v10}, Lkwyopc/kouubfr/rr7;->OooO0O0(Lkwyopc/kouubfr/z16;Ljava/lang/String;Z)Lkwyopc/kouubfr/ye9;

    move-result-object v6

    move v8, v2

    :goto_7
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Lkwyopc/kouubfr/lc5;

    iget-object v5, v5, Lkwyopc/kouubfr/fr2;->OooO00o:Lkwyopc/kouubfr/oc5;

    invoke-direct {v11, v6, v5, v9}, Lkwyopc/kouubfr/j16;-><init>(Lkwyopc/kouubfr/ye9;Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V

    iput-boolean v7, v11, Lkwyopc/kouubfr/lc5;->OooO:Z

    iput-object v10, v11, Lkwyopc/kouubfr/lc5;->OooO0oo:Ljava/util/ArrayList;

    iput-boolean v8, v11, Lkwyopc/kouubfr/j16;->OooO0o:Z

    if-eqz v3, :cond_13

    invoke-virtual {v4, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    :goto_8
    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/qp6;->OooO0O0(I)Z

    move-result v3

    if-nez v3, :cond_16

    invoke-virtual {p0, v11}, Lkwyopc/kouubfr/j1;->OooO0Oo(Lkwyopc/kouubfr/x11;)Lkwyopc/kouubfr/j16;

    move-result-object v3

    iget-object v4, v3, Lkwyopc/kouubfr/j16;->OooO00o:Lkwyopc/kouubfr/ye9;

    sget-object v5, Lkwyopc/kouubfr/ye9;->OooO0Oo:Lkwyopc/kouubfr/ye9;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/ye9;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    iput-boolean v2, v11, Lkwyopc/kouubfr/lc5;->OooO:Z

    :cond_14
    invoke-virtual {p0, v11}, Lkwyopc/kouubfr/j1;->OooO0Oo(Lkwyopc/kouubfr/x11;)Lkwyopc/kouubfr/j16;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/g26;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz v4, :cond_15

    iput-object v3, v5, Lkwyopc/kouubfr/g26;->OooO00o:Lkwyopc/kouubfr/j16;

    iput-object v4, v5, Lkwyopc/kouubfr/g26;->OooO0O0:Lkwyopc/kouubfr/j16;

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Nodes must be provided."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-virtual {v1}, Lkwyopc/kouubfr/qp6;->OooO0OO()Lkwyopc/kouubfr/fr2;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/fr2;->OooO0O0:Lkwyopc/kouubfr/oc5;

    iput-object v1, v11, Lkwyopc/kouubfr/j16;->OooO0OO:Lkwyopc/kouubfr/oc5;

    move-object v1, v11

    :cond_17
    :goto_9
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public OooO0o()V
    .locals 9

    invoke-virtual {p0}, Lkwyopc/kouubfr/j1;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/i1;

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v6, 0x1

    iget-object v7, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/ek7;

    if-eq v5, v6, :cond_3

    const/4 v8, 0x2

    if-eq v5, v8, :cond_2

    const/4 v6, 0x4

    if-eq v5, v6, :cond_1

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ek7;->OooOO0O(Lkwyopc/kouubfr/i1;)V

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v7, v5, v4}, Lkwyopc/kouubfr/ek7;->OooOOo(II)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ek7;->OooOO0O(Lkwyopc/kouubfr/i1;)V

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget-object v4, v4, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v7, v5, v6, v4}, Lkwyopc/kouubfr/ek7;->OooOOOO(IILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ek7;->OooOO0O(Lkwyopc/kouubfr/i1;)V

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget-object v7, v7, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget v6, v5, Lkwyopc/kouubfr/wk7;->OooO0OO:I

    add-int/2addr v6, v4

    iput v6, v5, Lkwyopc/kouubfr/wk7;->OooO0OO:I

    goto :goto_1

    :cond_3
    invoke-virtual {v7, v4}, Lkwyopc/kouubfr/ek7;->OooOO0O(Lkwyopc/kouubfr/i1;)V

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v4, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v7, v5, v4}, Lkwyopc/kouubfr/ek7;->OooOOo0(II)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j1;->OooOo0O(Ljava/util/ArrayList;)V

    iput v2, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    return-void
.end method

.method public OooO0o0()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/i1;

    iget-object v5, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v5, Lkwyopc/kouubfr/ek7;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/ek7;->OooOO0O(Lkwyopc/kouubfr/i1;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j1;->OooOo0O(Ljava/util/ArrayList;)V

    iput v2, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    return-void
.end method

.method public OooO0oo(Lkwyopc/kouubfr/i1;)V
    .locals 12

    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/16 v2, 0x8

    if-eq v0, v2, :cond_8

    iget v2, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/j1;->OooOoOO(II)I

    move-result v0

    iget v2, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v3, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "op should be remove or update."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v6, v1

    move v7, v6

    :goto_1
    iget v8, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    const/4 v9, 0x0

    if-ge v6, v8, :cond_6

    iget v8, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    mul-int v10, v3, v6

    add-int/2addr v10, v8

    iget v8, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    invoke-virtual {p0, v10, v8}, Lkwyopc/kouubfr/j1;->OooOoOO(II)I

    move-result v8

    iget v10, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    if-eq v10, v4, :cond_3

    if-eq v10, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v0, 0x1

    if-ne v8, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v8, v0, :cond_4

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    iget-object v11, p1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {p0, v11, v10, v0, v7}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lkwyopc/kouubfr/j1;->OooO(Lkwyopc/kouubfr/i1;I)V

    iput-object v9, v0, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v9, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v9, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v9, v0}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    if-ne v0, v5, :cond_5

    add-int/2addr v2, v7

    :cond_5
    move v7, v1

    move v0, v8

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iput-object v9, p1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    if-lez v7, :cond_7

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    invoke-virtual {p0, v1, p1, v0, v7}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lkwyopc/kouubfr/j1;->OooO(Lkwyopc/kouubfr/i1;I)V

    iput-object v9, p1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "should not dispatch add or move for pre layout"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public OooOO0(II)I
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_6

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i1;

    iget v3, v2, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_2

    iget v3, v2, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ne v3, p1, :cond_0

    iget p1, v2, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v2, v2, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-gt v2, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    iget v4, v2, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v4, p1, :cond_5

    const/4 v5, 0x2

    if-ne v3, v5, :cond_4

    iget v2, v2, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v4, v2

    if-ge p1, v4, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    sub-int/2addr p1, v2

    goto :goto_1

    :cond_4
    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    iget v2, v2, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr p1, v2

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public OooOO0O()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOO0o()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/zp0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public OooOOO(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, p1, v2}, Lkwyopc/kouubfr/gd5;->OooOooo(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    iget-object v3, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper:[I

    iget-object v3, v1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Landroid/content/res/TypedArray;

    move-object v7, p1

    move v9, p2

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    const/4 p2, -0x1

    if-eqz p1, :cond_0

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/mr;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, p1, Lkwyopc/kouubfr/mr;->OooO00o:Lkwyopc/kouubfr/xr7;

    invoke-virtual {v5, v3, v4}, Lkwyopc/kouubfr/xr7;->OooO0o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/j1;->OooOo0o(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p2

    :cond_0
    :goto_0
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rfa;->OooOO0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroidx/appcompat/R$styleable;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v2, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/zg2;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/rfa;->OooOO0O(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    return-void

    :goto_1
    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    throw p1
.end method

.method public OooOOO0()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooOOOO(Ljava/lang/String;)Lkwyopc/kouubfr/bv5;
    .locals 8

    const-string v0, "route"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sc9;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/av5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lkwyopc/kouubfr/cv5;->OooOOo0:I

    const-string v1, "android-app://androidx.navigation/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "uriString"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "parse(...)"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/av5;->OooO0Oo(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/av5;->OooO0O0(Landroid/net/Uri;)I

    move-result v6

    new-instance v2, Lkwyopc/kouubfr/bv5;

    iget-boolean v5, v0, Lkwyopc/kouubfr/av5;->OooOO0o:Z

    const/4 v7, 0x0

    iget-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkwyopc/kouubfr/cv5;

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/bv5;-><init>(Lkwyopc/kouubfr/cv5;Landroid/os/Bundle;ZIZ)V

    return-object v2

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sz6;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/i1;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p2, v0, Lkwyopc/kouubfr/i1;->OooO00o:I

    iput p3, v0, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iput p4, v0, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iput-object p1, v0, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    return-object v0

    :cond_0
    iput p2, v0, Lkwyopc/kouubfr/i1;->OooO00o:I

    iput p3, v0, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iput p4, v0, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iput-object p1, v0, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    return-object v0
.end method

.method public OooOOo(I)V
    .locals 3

    iput p1, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/mr;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    iget-object v2, v0, Lkwyopc/kouubfr/mr;->OooO00o:Lkwyopc/kouubfr/xr7;

    invoke-virtual {v2, v1, p1}, Lkwyopc/kouubfr/xr7;->OooO0o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/j1;->OooOo0o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    return-void
.end method

.method public OooOOo0()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/j1;->OooOo0o(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    return-void
.end method

.method public OooOOoo()V
    .locals 8

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuffer;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v3, Ljava/lang/StringBuffer;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    :goto_1
    return-void

    :cond_1
    iget-object v4, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v4, Ljava/io/StringWriter;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    iget v6, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    sub-int/2addr v6, v2

    :goto_2
    if-lez v6, :cond_3

    const/16 v7, 0x20

    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_4
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Ljava/io/Writer;->write(I)V

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v5, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v5, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public OooOo(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    iput-object p1, v0, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    return-void
.end method

.method public OooOo0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/wz5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v6, 0x0

    :goto_1
    const/4 v7, -0x1

    const/16 v8, 0x8

    if-ltz v3, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/i1;

    iget v9, v9, Lkwyopc/kouubfr/i1;->OooO00o:I

    if-ne v9, v8, :cond_1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_1
    move v6, v4

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_2
    const/4 v6, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x2

    if-eq v3, v7, :cond_22

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/i1;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkwyopc/kouubfr/i1;

    iget v13, v12, Lkwyopc/kouubfr/i1;->OooO00o:I

    if-eq v13, v4, :cond_1d

    iget-object v7, v2, Lkwyopc/kouubfr/wz5;->OooOOO:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/j1;

    if-eq v13, v10, :cond_b

    if-eq v13, v9, :cond_4

    goto :goto_0

    :cond_4
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v10, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ge v5, v10, :cond_5

    add-int/lit8 v10, v10, -0x1

    iput v10, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    goto :goto_3

    :cond_5
    iget v13, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_6

    add-int/lit8 v13, v13, -0x1

    iput v13, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget-object v10, v12, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v7, v10, v9, v5, v4}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object v4, v6

    :goto_4
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v10, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v5, v10, :cond_7

    add-int/lit8 v10, v10, 0x1

    iput v10, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    goto :goto_5

    :cond_7
    iget v13, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v10, v13

    if-ge v5, v10, :cond_8

    sub-int/2addr v10, v5

    add-int/lit8 v5, v5, 0x1

    iget-object v13, v12, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v7, v13, v9, v5, v10}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v5

    iget v9, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v9, v10

    iput v9, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_6

    :cond_8
    :goto_5
    move-object v5, v6

    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v8, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-lez v8, :cond_9

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v6, v7, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v6, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v6, v12}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    :goto_7
    if-eqz v4, :cond_a

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    if-eqz v5, :cond_0

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    iget v9, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v13, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-ge v9, v13, :cond_d

    iget v14, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ne v14, v9, :cond_c

    iget v14, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int v9, v13, v9

    if-ne v14, v9, :cond_c

    move v5, v4

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_c
    const/4 v5, 0x0

    goto :goto_8

    :cond_d
    iget v14, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    add-int/lit8 v15, v13, 0x1

    if-ne v14, v15, :cond_e

    iget v14, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v9, v13

    if-ne v14, v9, :cond_e

    move v5, v4

    move v9, v5

    goto :goto_9

    :cond_e
    move v9, v4

    const/4 v5, 0x0

    :goto_9
    iget v14, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ge v13, v14, :cond_f

    add-int/lit8 v14, v14, -0x1

    iput v14, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    goto :goto_a

    :cond_f
    iget v15, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v14, v15

    if-ge v13, v14, :cond_10

    add-int/lit8 v15, v15, -0x1

    iput v15, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iput v10, v11, Lkwyopc/kouubfr/i1;->OooO00o:I

    iput v4, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v3, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v12, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v3, v7, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v3, v12}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    :goto_a
    iget v4, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v13, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v4, v13, :cond_11

    add-int/lit8 v13, v13, 0x1

    iput v13, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    goto :goto_b

    :cond_11
    iget v14, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v13, v14

    if-ge v4, v13, :cond_12

    sub-int/2addr v13, v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v6, v10, v4, v13}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v4

    iget v10, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v13, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    sub-int/2addr v10, v13

    iput v10, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_c

    :cond_12
    :goto_b
    move-object v4, v6

    :goto_c
    if-eqz v5, :cond_13

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v11, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v3, v7, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v3, v11}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_13
    if-eqz v9, :cond_17

    if-eqz v4, :cond_15

    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-le v5, v6, :cond_14

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_14
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-le v5, v6, :cond_15

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    :cond_15
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-le v5, v6, :cond_16

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_16
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-le v5, v6, :cond_1b

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_d

    :cond_17
    if-eqz v4, :cond_19

    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-lt v5, v6, :cond_18

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_18
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-lt v5, v6, :cond_19

    iget v6, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    :cond_19
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-lt v5, v6, :cond_1a

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_1a
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-lt v5, v6, :cond_1b

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr v5, v6

    iput v5, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    :cond_1b
    :goto_d
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v6, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-eq v5, v6, :cond_1c

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :goto_e
    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_1d
    iget v4, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ge v4, v6, :cond_1e

    move v5, v7

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    :goto_f
    iget v7, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-ge v7, v6, :cond_1f

    add-int/lit8 v5, v5, 0x1

    :cond_1f
    if-gt v6, v7, :cond_20

    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v7, v6

    iput v7, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_20
    iget v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v6, v4, :cond_21

    iget v7, v12, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v4, v7

    iput v4, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    :cond_21
    add-int/2addr v6, v5

    iput v6, v12, Lkwyopc/kouubfr/i1;->OooO0O0:I

    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_36

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkwyopc/kouubfr/i1;

    iget v12, v11, Lkwyopc/kouubfr/i1;->OooO00o:I

    if-eq v12, v4, :cond_35

    iget-object v13, v0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/ek7;

    if-eq v12, v10, :cond_2c

    if-eq v12, v9, :cond_24

    if-eq v12, v8, :cond_23

    goto/16 :goto_1a

    :cond_23
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/j1;->OooOo00(Lkwyopc/kouubfr/i1;)V

    goto/16 :goto_1a

    :cond_24
    iget v12, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v14, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v14, v12

    move v15, v12

    const/4 v5, 0x0

    :goto_11
    if-ge v12, v14, :cond_29

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ek7;->OooOOO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v16

    if-nez v16, :cond_27

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/j1;->OooO0OO(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_12

    :cond_25
    if-ne v7, v4, :cond_26

    iget-object v7, v11, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v15, v5}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/j1;->OooOo00(Lkwyopc/kouubfr/i1;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_26
    const/4 v7, 0x0

    goto :goto_13

    :cond_27
    :goto_12
    if-nez v7, :cond_28

    iget-object v7, v11, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v0, v7, v9, v15, v5}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v5

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/j1;->OooO0oo(Lkwyopc/kouubfr/i1;)V

    move v15, v12

    const/4 v5, 0x0

    :cond_28
    move v7, v4

    :goto_13
    add-int/2addr v5, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    iget v12, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-eq v5, v12, :cond_2a

    iget-object v12, v11, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iput-object v6, v11, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v13, v0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v13, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v13, v11}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0, v12, v9, v15, v5}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v11

    :cond_2a
    if-nez v7, :cond_2b

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/j1;->OooO0oo(Lkwyopc/kouubfr/i1;)V

    goto/16 :goto_1a

    :cond_2b
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/j1;->OooOo00(Lkwyopc/kouubfr/i1;)V

    goto/16 :goto_1a

    :cond_2c
    iget v5, v11, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v7, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr v7, v5

    move v12, v5

    const/4 v14, 0x0

    const/4 v15, -0x1

    :goto_14
    if-ge v12, v7, :cond_32

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/ek7;->OooOOO(I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v16

    if-nez v16, :cond_2f

    invoke-virtual {v0, v12}, Lkwyopc/kouubfr/j1;->OooO0OO(I)Z

    move-result v16

    if-eqz v16, :cond_2d

    goto :goto_16

    :cond_2d
    if-ne v15, v4, :cond_2e

    invoke-virtual {v0, v6, v10, v5, v14}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v15

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j1;->OooOo00(Lkwyopc/kouubfr/i1;)V

    move v15, v4

    goto :goto_15

    :cond_2e
    const/4 v15, 0x0

    :goto_15
    const/16 v16, 0x0

    goto :goto_18

    :cond_2f
    :goto_16
    if-nez v15, :cond_30

    invoke-virtual {v0, v6, v10, v5, v14}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v15

    invoke-virtual {v0, v15}, Lkwyopc/kouubfr/j1;->OooO0oo(Lkwyopc/kouubfr/i1;)V

    move v15, v4

    goto :goto_17

    :cond_30
    const/4 v15, 0x0

    :goto_17
    move/from16 v16, v4

    :goto_18
    if-eqz v15, :cond_31

    sub-int/2addr v12, v14

    sub-int/2addr v7, v14

    move v14, v4

    goto :goto_19

    :cond_31
    add-int/lit8 v14, v14, 0x1

    :goto_19
    add-int/2addr v12, v4

    move/from16 v15, v16

    goto :goto_14

    :cond_32
    iget v7, v11, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-eq v14, v7, :cond_33

    iput-object v6, v11, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v7, v0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    invoke-virtual {v0, v6, v10, v5, v14}, Lkwyopc/kouubfr/j1;->OooOOOo(Ljava/lang/Object;III)Lkwyopc/kouubfr/i1;

    move-result-object v11

    :cond_33
    if-nez v15, :cond_34

    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/j1;->OooO0oo(Lkwyopc/kouubfr/i1;)V

    goto :goto_1a

    :cond_34
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/j1;->OooOo00(Lkwyopc/kouubfr/i1;)V

    goto :goto_1a

    :cond_35
    invoke-virtual {v0, v11}, Lkwyopc/kouubfr/j1;->OooOo00(Lkwyopc/kouubfr/i1;)V

    :goto_1a
    add-int/lit8 v3, v3, 0x1

    const/4 v7, -0x1

    goto/16 :goto_10

    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public OooOo00(Lkwyopc/kouubfr/i1;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v1, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/ek7;

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/ek7;->OooOOo(II)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown update op type for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget-object p1, p1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, p1}, Lkwyopc/kouubfr/ek7;->OooOOOO(IILjava/lang/Object;)V

    return-void

    :cond_2
    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget-object v2, v2, Lkwyopc/kouubfr/ek7;->OooOOO0:Ljava/lang/Object;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->o000oOoO(IIZ)V

    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->o00oO0O:Z

    return-void

    :cond_3
    iget v0, p1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget p1, p1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    invoke-virtual {v2, v0, p1}, Lkwyopc/kouubfr/ek7;->OooOOo0(II)V

    return-void
.end method

.method public OooOo0O(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/i1;

    const/4 v3, 0x0

    iput-object v3, v2, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v3, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public OooOo0o(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    iput-object p1, v0, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    return-void
.end method

.method public OooOoO(Landroid/widget/TextView;)V
    .locals 9

    new-instance v0, Lkwyopc/kouubfr/ne5;

    invoke-direct {v0}, Lkwyopc/kouubfr/ne5;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/ne5;

    invoke-direct {v1}, Lkwyopc/kouubfr/ne5;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    iget v2, p0, Lkwyopc/kouubfr/j1;->OooO00o:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ne5;->OooOoO0(F)V

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/ne5;->OooOo(Landroid/content/res/ColorStateList;)V

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0OO:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    iget v8, v0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public OooOoO0(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0o0:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zp0;

    iput-object p1, v0, Lkwyopc/kouubfr/zp0;->OooO0Oo:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    return-void
.end method

.method public OooOoOO(II)I
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/j1;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/i1;

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v6, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    iget v5, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-ge v3, v5, :cond_0

    move v7, v3

    move v8, v5

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v5

    :goto_1
    if-lt p1, v7, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v7, v3, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_2

    :cond_1
    if-ne p2, v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    goto :goto_3

    :cond_4
    if-ne p2, v6, :cond_5

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v3, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_4

    :cond_7
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    add-int/lit8 v5, v5, -0x1

    iput v5, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    goto :goto_4

    :cond_8
    iget v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-gt v3, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v6, :cond_c

    iget v3, v4, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    goto :goto_4

    :cond_b
    if-ne p2, v6, :cond_c

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lkwyopc/kouubfr/i1;->OooO0O0:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/i1;

    iget v2, v1, Lkwyopc/kouubfr/i1;->OooO00o:I

    const/4 v4, 0x0

    if-ne v2, v3, :cond_f

    iget v2, v1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    iget v5, v1, Lkwyopc/kouubfr/i1;->OooO0O0:I

    if-eq v2, v5, :cond_e

    if-gez v2, :cond_10

    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    iget v2, v1, Lkwyopc/kouubfr/i1;->OooO0Oo:I

    if-gtz v2, :cond_10

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iput-object v4, v1, Lkwyopc/kouubfr/i1;->OooO0OO:Ljava/lang/Object;

    iget-object v2, p0, Lkwyopc/kouubfr/j1;->OooO0O0:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/sz6;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/sz6;->release(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method
