.class public final Landroidx/viewpager2/widget/ViewPager2;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/widget/ViewPager2$SavedState;
    }
.end annotation


# instance fields
.field public final OooOOO:Landroid/graphics/Rect;

.field public final OooOOO0:Landroid/graphics/Rect;

.field public final OooOOOO:Lkwyopc/kouubfr/aia;

.field public OooOOOo:I

.field public final OooOOo:Lkwyopc/kouubfr/zha;

.field public OooOOo0:Z

.field public OooOOoo:Lkwyopc/kouubfr/cia;

.field public OooOo:Lkwyopc/kouubfr/d98;

.field public OooOo0:Landroid/os/Parcelable;

.field public OooOo00:I

.field public OooOo0O:Lkwyopc/kouubfr/gia;

.field public OooOo0o:Lkwyopc/kouubfr/fia;

.field public OooOoO:Lkwyopc/kouubfr/rw7;

.field public OooOoO0:Lkwyopc/kouubfr/aia;

.field public OooOoOO:Lkwyopc/kouubfr/wj6;

.field public OooOoo:Z

.field public OooOoo0:Lkwyopc/kouubfr/kk7;

.field public OooOooO:Z

.field public OooOooo:I

.field public Oooo000:Lkwyopc/kouubfr/ob7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroid/graphics/Rect;

    new-instance v0, Lkwyopc/kouubfr/aia;

    invoke-direct {v0}, Lkwyopc/kouubfr/aia;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:Lkwyopc/kouubfr/aia;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Z

    new-instance v1, Lkwyopc/kouubfr/zha;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/zha;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Lkwyopc/kouubfr/zha;

    const/4 v1, -0x1

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Lkwyopc/kouubfr/kk7;

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:I

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroid/graphics/Rect;

    new-instance p3, Lkwyopc/kouubfr/aia;

    invoke-direct {p3}, Lkwyopc/kouubfr/aia;-><init>()V

    iput-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:Lkwyopc/kouubfr/aia;

    const/4 p3, 0x0

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Z

    new-instance v0, Lkwyopc/kouubfr/zha;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/zha;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Lkwyopc/kouubfr/zha;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Lkwyopc/kouubfr/kk7;

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    const/4 p3, 0x1

    iput-boolean p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:I

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lkwyopc/kouubfr/ob7;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/ob7;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    new-instance v2, Lkwyopc/kouubfr/gia;

    invoke-direct {v2, p0, p1}, Lkwyopc/kouubfr/gia;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroid/content/Context;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    sget-object v3, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    new-instance v2, Lkwyopc/kouubfr/cia;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/cia;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/OooOo00;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollingTouchSlop(I)V

    sget-object v2, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    sget-object v5, Landroidx/viewpager2/R$styleable;->ViewPager2:[I

    const/4 v8, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget p1, Landroidx/viewpager2/R$styleable;->ViewPager2_android_orientation:I

    invoke-virtual {v7, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p2, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    new-instance p2, Lkwyopc/kouubfr/bia;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    :cond_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oo:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkwyopc/kouubfr/d98;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/d98;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    new-instance p2, Lkwyopc/kouubfr/rw7;

    const/16 v2, 0x10

    invoke-direct {p2, p1, v2}, Lkwyopc/kouubfr/rw7;-><init>(Ljava/lang/Object;I)V

    iput-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOoO:Lkwyopc/kouubfr/rw7;

    new-instance p1, Lkwyopc/kouubfr/fia;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fia;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    iput-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Lkwyopc/kouubfr/fia;

    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/ul6;->OooO00o(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->OooOO0o(Lkwyopc/kouubfr/pk7;)V

    new-instance p1, Lkwyopc/kouubfr/aia;

    invoke-direct {p1}, Lkwyopc/kouubfr/aia;-><init>()V

    iput-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lkwyopc/kouubfr/aia;

    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    iput-object p1, p2, Lkwyopc/kouubfr/d98;->OooO00o:Lkwyopc/kouubfr/aia;

    new-instance p2, Lkwyopc/kouubfr/aia;

    invoke-direct {p2, p0, v0}, Lkwyopc/kouubfr/aia;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    new-instance v2, Lkwyopc/kouubfr/aia;

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/aia;-><init>(Landroidx/viewpager2/widget/ViewPager2;I)V

    iget-object p1, p1, Lkwyopc/kouubfr/aia;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lkwyopc/kouubfr/aia;

    iget-object p1, p1, Lkwyopc/kouubfr/aia;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance p2, Lkwyopc/kouubfr/zha;

    invoke-direct {p2, p1, v1}, Lkwyopc/kouubfr/zha;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p1, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_1
    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lkwyopc/kouubfr/aia;

    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOOOO:Lkwyopc/kouubfr/aia;

    iget-object p1, p1, Lkwyopc/kouubfr/aia;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lkwyopc/kouubfr/wj6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Lkwyopc/kouubfr/wj6;

    iget-object p2, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lkwyopc/kouubfr/aia;

    iget-object p2, p2, Lkwyopc/kouubfr/aia;->OooO0O0:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, v3, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public final OooO0O0()V
    .locals 3

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroid/os/Parcelable;

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroid/os/Parcelable;

    :cond_2
    iget v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    iput v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ob7;->OooOooO()V

    return-void
.end method

.method public final OooO0OO(I)V
    .locals 9

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    return-void

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v2

    if-gtz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    if-ne p1, v0, :cond_2

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    iget v3, v3, Lkwyopc/kouubfr/d98;->OooO0o:I

    if-nez v3, :cond_2

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    :cond_3
    :goto_0
    return-void

    :cond_4
    int-to-double v3, v0

    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ob7;->OooOooO()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    iget v5, v0, Lkwyopc/kouubfr/d98;->OooO0o:I

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lkwyopc/kouubfr/d98;->OooO0o0()V

    iget-object v0, v0, Lkwyopc/kouubfr/d98;->OooO0oO:Lkwyopc/kouubfr/c98;

    iget v3, v0, Lkwyopc/kouubfr/c98;->OooO00o:I

    int-to-double v3, v3

    iget v0, v0, Lkwyopc/kouubfr/c98;->OooO0O0:F

    float-to-double v5, v0

    add-double/2addr v3, v5

    :goto_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x2

    iput v5, v0, Lkwyopc/kouubfr/d98;->OooO0o0:I

    iget v6, v0, Lkwyopc/kouubfr/d98;->OooO:I

    if-eq v6, p1, :cond_6

    move v1, v2

    :cond_6
    iput p1, v0, Lkwyopc/kouubfr/d98;->OooO:I

    invoke-virtual {v0, v5}, Lkwyopc/kouubfr/d98;->OooO0OO(I)V

    if-eqz v1, :cond_7

    iget-object v0, v0, Lkwyopc/kouubfr/d98;->OooO00o:Lkwyopc/kouubfr/aia;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/aia;->OooO0OO(I)V

    :cond_7
    int-to-double v0, p1

    sub-double v5, v0, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    cmpl-double v2, v5, v7

    if-lez v2, :cond_9

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    cmpl-double v0, v0, v3

    if-lez v0, :cond_8

    add-int/lit8 v0, p1, -0x3

    goto :goto_2

    :cond_8
    add-int/lit8 v0, p1, 0x3

    :goto_2
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->Ooooooo(I)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    new-instance v1, Lkwyopc/kouubfr/ro0;

    invoke-direct {v1, p1, v0}, Lkwyopc/kouubfr/ro0;-><init>(ILkwyopc/kouubfr/gia;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o00O0O(I)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0o:Lkwyopc/kouubfr/fia;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/fia;->OooO0o0(Landroidx/recyclerview/widget/OooOo00;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v0

    iget v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO0:Lkwyopc/kouubfr/aia;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/aia;->OooO0OO(I)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Z

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Design assumption violated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    return p1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO0:I

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0O0()V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0
.end method

.method public getAdapter()Landroidx/recyclerview/widget/OooOO0O;
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    return v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:I

    return v0
.end method

.method public getOrientation()I
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageSize()I
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0
.end method

.method public getScrollState()I
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo:Lkwyopc/kouubfr/d98;

    iget v0, v0, Lkwyopc/kouubfr/d98;->OooO0o:I

    return v0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    iget-object v0, v0, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    move v4, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    move v4, v1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    move v4, v1

    :goto_0
    invoke-static {v1, v4, v3}, Lkwyopc/kouubfr/rw7;->OooOOo0(III)Lkwyopc/kouubfr/rw7;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v3, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget v3, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    if-lez v3, :cond_4

    const/16 v3, 0x2000

    invoke-virtual {p1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_4
    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_5

    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO0:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    iput p4, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    iput p5, v2, Landroid/graphics/Rect;->bottom:I

    const p2, 0x800033

    iget-object p3, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOO:Landroid/graphics/Rect;

    invoke-static {p2, p1, v0, v2, p3}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    iget p2, p3, Landroid/graphics/Rect;->left:I

    iget p4, p3, Landroid/graphics/Rect;->top:I

    iget p5, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p4, p5, p3}, Landroid/view/View;->layout(IIII)V

    iget-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0Oo()V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v0, v2, 0x10

    invoke-static {v1, p2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO:I

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOOO:Landroid/os/Parcelable;

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroid/os/Parcelable;

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO0:I

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    :cond_0
    iput v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOO:I

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0:Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    iput-object v0, v1, Landroidx/viewpager2/widget/ViewPager2$SavedState;->OooOOOO:Landroid/os/Parcelable;

    return-object v1

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    return-object v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager2 does not support direct child views"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p1, v1, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    iget-object p2, p2, Lkwyopc/kouubfr/ob7;->OooOOo0:Ljava/lang/Object;

    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    if-ne p1, v1, :cond_4

    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    :goto_2
    iget-boolean v1, p2, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroidx/viewpager2/widget/ViewPager2;->OooO0OO(I)V

    :cond_5
    return v0
.end method

.method public setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V
    .locals 3

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/zha;

    iget-object v2, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v2, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOo:Lkwyopc/kouubfr/zha;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v0, v1}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/OooOO0O;)V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOOo:I

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2;->OooO0O0()V

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ob7;->OooOooO()V

    if-eqz p1, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/ob7;->OooOOOo:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/zha;

    iget-object v2, p1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {v2, v0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p1, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    invoke-virtual {p1, v1}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoO:Lkwyopc/kouubfr/rw7;

    iget-object v0, v0, Lkwyopc/kouubfr/rw7;->OooOOO:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2;->OooO0OO(I)V

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ob7;->OooOooO()V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooo:I

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOOoo:Lkwyopc/kouubfr/cia;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOO(I)V

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ob7;->OooOooO()V

    return-void
.end method

.method public setPageTransformer(Lkwyopc/kouubfr/eia;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lkwyopc/kouubfr/kk7;

    move-result-object v1

    iput-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Lkwyopc/kouubfr/kk7;

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lkwyopc/kouubfr/kk7;)V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOo0O:Lkwyopc/kouubfr/gia;

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lkwyopc/kouubfr/kk7;)V

    iput-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo0:Lkwyopc/kouubfr/kk7;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoo:Z

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Lkwyopc/kouubfr/wj6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Lkwyopc/kouubfr/wj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOoOO:Lkwyopc/kouubfr/wj6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public setUserInputEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/viewpager2/widget/ViewPager2;->OooOooO:Z

    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2;->Oooo000:Lkwyopc/kouubfr/ob7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ob7;->OooOooO()V

    return-void
.end method
