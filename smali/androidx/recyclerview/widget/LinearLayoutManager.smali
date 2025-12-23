.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/OooOo00;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/uk7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public OooOOOo:I

.field public OooOOo:Lkwyopc/kouubfr/pl2;

.field public OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

.field public OooOOoo:Z

.field public OooOo:I

.field public OooOo0:Z

.field public final OooOo00:Z

.field public OooOo0O:Z

.field public final OooOo0o:Z

.field public OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

.field public OooOoO0:I

.field public final OooOoOO:Landroidx/recyclerview/widget/OooO00o;

.field public final OooOoo:I

.field public final OooOoo0:Lkwyopc/kouubfr/xz4;

.field public final OooOooO:[I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOo00;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v2, Landroidx/recyclerview/widget/OooO00o;

    invoke-direct {v2}, Landroidx/recyclerview/widget/OooO00o;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/OooO00o;

    new-instance v2, Lkwyopc/kouubfr/xz4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Lkwyopc/kouubfr/xz4;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:[I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOO(I)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0Oo(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UnknownNullness"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOo00;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    new-instance v1, Landroidx/recyclerview/widget/OooO00o;

    invoke-direct {v1}, Landroidx/recyclerview/widget/OooO00o;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/OooO00o;

    new-instance v1, Lkwyopc/kouubfr/xz4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Lkwyopc/kouubfr/xz4;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:[I

    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/OooOo00;->Oooo0OO(Landroid/content/Context;Landroid/util/AttributeSet;II)Lkwyopc/kouubfr/lk7;

    move-result-object p1

    iget p2, p1, Lkwyopc/kouubfr/lk7;->OooO00o:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOO(I)V

    iget-boolean p2, p1, Lkwyopc/kouubfr/lk7;->OooO0OO:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0Oo(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    :goto_0
    iget-boolean p1, p1, Lkwyopc/kouubfr/lk7;->OooO0Oo:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oOo(Z)V

    return-void
.end method


# virtual methods
.method public final OooO(IILkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/j11;)V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p2

    if-eqz p2, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    const/4 p2, 0x1

    if-lez p1, :cond_2

    move v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(IIZLkwyopc/kouubfr/wk7;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000Oo(Lkwyopc/kouubfr/wk7;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/j11;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final OooO00o(I)Landroid/graphics/PointF;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-ge p1, v1, :cond_1

    move v0, v2

    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eq v0, p1, :cond_2

    const/4 v2, -0x1

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v0, 0x0

    if-nez p1, :cond_3

    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    int-to-float v1, v2

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final OooO0o()Z
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0(ILkwyopc/kouubfr/j11;)V
    .locals 5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    if-ltz v3, :cond_0

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOOO:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    if-ne v3, v1, :cond_2

    if-eqz v0, :cond_1

    add-int/lit8 v3, p1, -0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    move v0, v2

    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo:I

    if-ge v0, v4, :cond_4

    if-ltz v3, :cond_4

    if-ge v3, p1, :cond_4

    invoke-virtual {p2, v3, v2}, Lkwyopc/kouubfr/j11;->OooO00o(II)V

    add-int/2addr v3, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000o0(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public OooOO0o(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000o0(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public OooOOO0(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public OooOOOO(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Ooo(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public OooOOOo(Lkwyopc/kouubfr/wk7;)I
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oO(Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public final OooOOo(I)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    sub-int v1, p1, v1

    if-ltz v1, :cond_1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    if-ne v1, p1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOOo(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final Oooo0oO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Oooo0oo()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    return v0
.end method

.method public final OoooOOo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public OoooOo0(Landroid/view/View;ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000oo(I)I

    move-result p1

    const/high16 p2, -0x80000000

    if-ne p1, p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3eaaaaab

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(IIZLkwyopc/kouubfr/wk7;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput p2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    iput-boolean v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:Z

    const/4 p2, 0x1

    invoke-virtual {p0, p3, v0, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    const/4 p3, -0x1

    if-ne p1, p3, :cond_3

    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000OO(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000OO(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p2

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000OO(II)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p4

    sub-int/2addr p4, p2

    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000OO(II)Landroid/view/View;

    move-result-object p2

    :goto_0
    if-ne p1, p3, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo0()Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOo()Landroid/view/View;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p3

    if-eqz p3, :cond_7

    if-nez p2, :cond_6

    :goto_2
    const/4 p1, 0x0

    :cond_6
    return-object p1

    :cond_7
    return-object p2
.end method

.method public final OoooOoO(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OoooOoO(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O0O()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public OoooOoo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/o0O0oo00;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/OooOo00;->OoooOoo(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/o0O0oo00;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result p1

    if-lez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/o0O0o000;->OooOOOO:Lkwyopc/kouubfr/o0O0o000;

    invoke-virtual {p3, p1}, Lkwyopc/kouubfr/o0O0oo00;->OooO0O0(Lkwyopc/kouubfr/o0O0o000;)V

    :cond_0
    return-void
.end method

.method public OoooooO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 v4, -0x1

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/OooOo00;->o00o0O(Landroidx/recyclerview/widget/OooOo;)V

    return-void

    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v3, :cond_2

    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    if-ltz v3, :cond_2

    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    :cond_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    const/4 v5, 0x0

    iput-boolean v5, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:Z

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o()V

    iget-object v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v7, v0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    iget-object v7, v7, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_0
    const/4 v3, 0x0

    :cond_5
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/OooO00o;

    iget-boolean v8, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0o0:Z

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    if-eqz v8, :cond_8

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    if-ne v8, v4, :cond_8

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v8, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_27

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v11

    if-ge v8, v11, :cond_7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v11

    if-gt v8, v11, :cond_27

    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/OooO00o;->OooO0OO(Landroid/view/View;I)V

    goto/16 :goto_e

    :cond_8
    :goto_1
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    xor-int/2addr v3, v8

    iput-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    iget-boolean v3, v2, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v3, :cond_19

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    if-ne v3, v4, :cond_9

    goto/16 :goto_7

    :cond_9
    if-ltz v3, :cond_18

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v8

    if-lt v3, v8, :cond_a

    goto/16 :goto_6

    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v8, :cond_c

    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    if-ltz v11, :cond_c

    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOOO:Z

    iput-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v3, :cond_b

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:I

    sub-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto/16 :goto_d

    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:I

    add-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto/16 :goto_d

    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    if-ne v8, v9, :cond_16

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0OO(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result v11

    if-le v8, v11, :cond_d

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooO00o;->OooO00o()V

    goto/16 :goto_d

    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_e

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v3

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    iput-boolean v5, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    goto/16 :goto_d

    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v8, v11

    if-gez v8, :cond_f

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v3

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    iput-boolean v10, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    goto/16 :goto_d

    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v8, :cond_11

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    iget v11, v8, Lkwyopc/kouubfr/pl2;->OooO00o:I

    if-ne v9, v11, :cond_10

    move v11, v5

    goto :goto_2

    :cond_10
    invoke-virtual {v8}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result v11

    iget v8, v8, Lkwyopc/kouubfr/pl2;->OooO00o:I

    sub-int/2addr v11, v8

    :goto_2
    add-int/2addr v11, v3

    goto :goto_3

    :cond_11
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v11

    :goto_3
    iput v11, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto/16 :goto_d

    :cond_12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v3

    if-lez v3, :cond_15

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    if-ge v8, v3, :cond_13

    move v3, v10

    goto :goto_4

    :cond_13
    move v3, v5

    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-ne v3, v8, :cond_14

    move v3, v10

    goto :goto_5

    :cond_14
    move v3, v5

    :goto_5
    iput-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    :cond_15
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooO00o;->OooO00o()V

    goto/16 :goto_d

    :cond_16
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iput-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v3, :cond_17

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    sub-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto/16 :goto_d

    :cond_17
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v3

    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    add-int/2addr v3, v8

    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto/16 :goto_d

    :cond_18
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    iput v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    :cond_19
    :goto_7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_b

    :cond_1a
    iget-object v3, v0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v8, v0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    iget-object v8, v8, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1d

    :cond_1c
    :goto_8
    const/4 v3, 0x0

    :cond_1d
    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v11

    if-nez v11, :cond_1e

    iget-object v11, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v11

    if-ltz v11, :cond_1e

    iget-object v8, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v8

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v11

    if-ge v8, v11, :cond_1e

    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/OooO00o;->OooO0OO(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_1e
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    if-eq v3, v8, :cond_1f

    goto :goto_b

    :cond_1f
    iget-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;ZZ)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v7, v3, v8}, Landroidx/recyclerview/widget/OooO00o;->OooO0O0(Landroid/view/View;I)V

    iget-boolean v8, v2, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v8, :cond_26

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O()Z

    move-result v8

    if-eqz v8, :cond_26

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8, v3}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11, v3}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v3

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v11

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v12}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v12

    if-gt v3, v11, :cond_20

    if-ge v8, v11, :cond_20

    move v13, v10

    goto :goto_9

    :cond_20
    move v13, v5

    :goto_9
    if-lt v8, v12, :cond_21

    if-le v3, v12, :cond_21

    move v3, v10

    goto :goto_a

    :cond_21
    move v3, v5

    :goto_a
    if-nez v13, :cond_22

    if-eqz v3, :cond_26

    :cond_22
    iget-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v3, :cond_23

    move v11, v12

    :cond_23
    iput v11, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    goto :goto_d

    :cond_24
    :goto_b
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooO00o;->OooO00o()V

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    if-eqz v3, :cond_25

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v3

    sub-int/2addr v3, v10

    goto :goto_c

    :cond_25
    move v3, v5

    :goto_c
    iput v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    :cond_26
    :goto_d
    iput-boolean v10, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0o0:Z

    :cond_27
    :goto_e
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooOO0:I

    if-ltz v8, :cond_28

    move v8, v10

    goto :goto_f

    :cond_28
    move v8, v4

    :goto_f
    iput v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:[I

    aput v5, v3, v5

    aput v5, v3, v10

    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000OO(Lkwyopc/kouubfr/wk7;[I)V

    aget v8, v3, v5

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v11}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v11

    add-int/2addr v11, v8

    aget v3, v3, v10

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8}, Lkwyopc/kouubfr/pl2;->OooO0oo()I

    move-result v8

    add-int/2addr v8, v3

    iget-boolean v3, v2, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-eqz v3, :cond_2b

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    if-eq v3, v4, :cond_2b

    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    if-eq v12, v9, :cond_2b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2b

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v9, :cond_29

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v9}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v9

    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v12, v3}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v9, v3

    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    :goto_10
    sub-int/2addr v9, v3

    goto :goto_11

    :cond_29
    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v9, v3}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v3

    iget-object v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v9}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v9

    sub-int/2addr v3, v9

    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    goto :goto_10

    :goto_11
    if-lez v9, :cond_2a

    add-int/2addr v11, v9

    goto :goto_12

    :cond_2a
    sub-int/2addr v8, v9

    :cond_2b
    :goto_12
    iget-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v3, :cond_2d

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v3, :cond_2e

    :cond_2c
    move v4, v10

    goto :goto_13

    :cond_2d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v3, :cond_2c

    :cond_2e
    :goto_13
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroidx/recyclerview/widget/OooO00o;I)V

    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/OooOo00;->OooOOo0(Landroidx/recyclerview/widget/OooOo;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/pl2;->OooO()I

    move-result v4

    if-nez v4, :cond_2f

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v4}, Lkwyopc/kouubfr/pl2;->OooO0o()I

    move-result v4

    if-nez v4, :cond_2f

    move v4, v10

    goto :goto_14

    :cond_2f
    move v4, v5

    :goto_14
    iput-boolean v4, v3, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o:Z

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v5, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO:I

    iget-boolean v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo:Z

    if-eqz v3, :cond_31

    iget v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    iget v4, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v11, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v4, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v9, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    if-lez v3, :cond_30

    add-int/2addr v8, v3

    :cond_30
    iget v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    iget v11, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000ooO(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iget v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget v11, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    add-int/2addr v8, v11

    iput v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v3, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    if-lez v3, :cond_34

    invoke-virtual {v0, v9, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v3, v4, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v4, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    goto :goto_15

    :cond_31
    iget v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    iget v4, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000ooO(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v4, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget v3, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    if-lez v3, :cond_32

    add-int/2addr v11, v3

    :cond_32
    iget v3, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0O0:I

    iget v9, v7, Landroidx/recyclerview/widget/OooO00o;->OooO0OO:I

    invoke-virtual {v0, v3, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v11, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iget v9, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget v11, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    add-int/2addr v9, v11

    iput v9, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v9, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v3, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    if-lez v3, :cond_33

    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000ooO(II)V

    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v3, v4, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v8, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    :cond_33
    move v4, v9

    :cond_34
    :goto_15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v3

    if-lez v3, :cond_36

    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iget-boolean v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    xor-int/2addr v3, v9

    if-eqz v3, :cond_35

    invoke-virtual {v0, v8, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Z)I

    move-result v3

    :goto_16
    add-int/2addr v4, v3

    add-int/2addr v8, v3

    goto :goto_17

    :cond_35
    invoke-virtual {v0, v4, v1, v2, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOO(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Z)I

    move-result v3

    add-int/2addr v4, v3

    add-int/2addr v8, v3

    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OO(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Z)I

    move-result v3

    goto :goto_16

    :cond_36
    :goto_17
    iget-boolean v3, v2, Lkwyopc/kouubfr/wk7;->OooOO0O:Z

    if-eqz v3, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v3

    if-eqz v3, :cond_3e

    iget-boolean v3, v2, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v3, :cond_3e

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000O()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1c

    :cond_37
    iget-object v3, v1, Landroidx/recyclerview/widget/OooOo;->OooO0Oo:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v11

    move v12, v5

    move v13, v12

    move v14, v13

    :goto_18
    if-ge v12, v9, :cond_3b

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v16

    if-eqz v16, :cond_38

    goto :goto_1a

    :cond_38
    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v10

    if-ge v10, v11, :cond_39

    const/4 v10, 0x1

    goto :goto_19

    :cond_39
    move v10, v5

    :goto_19
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iget-object v15, v15, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-eq v10, v6, :cond_3a

    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v6, v15}, Lkwyopc/kouubfr/pl2;->OooO0OO(Landroid/view/View;)I

    move-result v6

    add-int/2addr v13, v6

    goto :goto_1a

    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v6, v15}, Lkwyopc/kouubfr/pl2;->OooO0OO(Landroid/view/View;)I

    move-result v6

    add-int/2addr v14, v6

    :goto_1a
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_18

    :cond_3b
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput-object v3, v6, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O:Ljava/util/List;

    if-lez v13, :cond_3c

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo0()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->o000(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v13, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iput v5, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OooO0O0;->OooO00o(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    :cond_3c
    if-lez v14, :cond_3d

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOo()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000ooO(II)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput v14, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iput v5, v3, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/OooO0O0;->OooO00o(Landroid/view/View;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    goto :goto_1b

    :cond_3d
    const/4 v4, 0x0

    :goto_1b
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput-object v4, v1, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O:Ljava/util/List;

    :cond_3e
    :goto_1c
    iget-boolean v1, v2, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v1, :cond_3f

    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result v2

    iput v2, v1, Lkwyopc/kouubfr/pl2;->OooO00o:I

    goto :goto_1d

    :cond_3f
    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo()V

    :goto_1d
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    return-void
.end method

.method public Ooooooo(Lkwyopc/kouubfr/wk7;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/OooO00o;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/OooO00o;->OooO0Oo()V

    return-void
.end method

.method public final o000(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v1

    sub-int v1, p2, v1

    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    iput p2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    return-void
.end method

.method public final o0000()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/OooO0O0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:Z

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO:I

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O:Ljava/util/List;

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    :cond_0
    return-void
.end method

.method public o00000(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/OooO0o;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/OooO0o;-><init>(Landroid/content/Context;)V

    iput p2, v0, Lkwyopc/kouubfr/vk7;->OooO00o:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->o00000O0(Landroidx/recyclerview/widget/OooO0o;)V

    return-void
.end method

.method public final o000000O()Z
    .locals 5

    iget v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO0:I

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOO0o:I

    if-eq v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-gez v4, :cond_0

    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-gez v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public o00000O()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o00000OO(Lkwyopc/kouubfr/wk7;[I)V
    .locals 3

    iget p1, p1, Lkwyopc/kouubfr/wk7;->OooO00o:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p1}, Lkwyopc/kouubfr/pl2;->OooOO0o()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v2, v2, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    if-ne v2, v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, p1

    move p1, v1

    :goto_1
    aput p1, p2, v1

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method public o00000Oo(Lkwyopc/kouubfr/wk7;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/j11;)V
    .locals 1

    iget v0, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result p1

    if-ge v0, p1, :cond_0

    const/4 p1, 0x0

    iget p2, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p3, v0, p1}, Lkwyopc/kouubfr/j11;->OooO00o(II)V

    :cond_0
    return-void
.end method

.method public final o00000o0(Lkwyopc/kouubfr/wk7;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/tt6;->OooOo0O(Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/pl2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/OooOo00;Z)I

    move-result p1

    return p1
.end method

.method public final o00000oO(Lkwyopc/kouubfr/wk7;)I
    .locals 6

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkwyopc/kouubfr/tt6;->OooOo(Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/pl2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/OooOo00;Z)I

    move-result p1

    return p1
.end method

.method public final o00000oo(I)I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_6

    const/16 v2, 0x21

    if-eq p1, v2, :cond_4

    const/16 v0, 0x42

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_0

    return v3

    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-ne p1, v1, :cond_1

    return v1

    :cond_1
    return v3

    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez p1, :cond_3

    return v1

    :cond_3
    return v3

    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-ne p1, v1, :cond_5

    return v0

    :cond_5
    return v3

    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v3

    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-ne p1, v1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo()Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    return v1

    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-ne p1, v1, :cond_c

    return v0

    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo()Z

    move-result p1

    if-eqz p1, :cond_d

    return v1

    :cond_d
    return v0
.end method

.method public final o0000O(IIZ)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    const/16 v0, 0x140

    if-eqz p3, :cond_0

    const/16 p3, 0x6003

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0OO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkwyopc/kouubfr/wo8;->OooO0oo(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1, p1, p2, p3, v0}, Lkwyopc/kouubfr/wo8;->OooO0oo(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o0000O0()I
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I
    .locals 7

    iget v0, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    iget v1, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    if-gez v0, :cond_0

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0O(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;)V

    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    iget v3, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    add-int/2addr v1, v3

    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o:Z

    if-nez v3, :cond_3

    if-lez v1, :cond_9

    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    if-ltz v3, :cond_9

    invoke-virtual {p3}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v4

    if-ge v3, v4, :cond_9

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoo0:Lkwyopc/kouubfr/xz4;

    const/4 v4, 0x0

    iput v4, v3, Lkwyopc/kouubfr/xz4;->OooO00o:I

    iput-boolean v4, v3, Lkwyopc/kouubfr/xz4;->OooO0O0:Z

    iput-boolean v4, v3, Lkwyopc/kouubfr/xz4;->OooO0OO:Z

    iput-boolean v4, v3, Lkwyopc/kouubfr/xz4;->OooO0Oo:Z

    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OoO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/xz4;)V

    iget-boolean v4, v3, Lkwyopc/kouubfr/xz4;->OooO0O0:Z

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v5, v3, Lkwyopc/kouubfr/xz4;->OooO00o:I

    iget v6, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    mul-int/2addr v6, v5

    add-int/2addr v6, v4

    iput v6, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget-boolean v4, v3, Lkwyopc/kouubfr/xz4;->OooO0OO:Z

    if-eqz v4, :cond_5

    iget-object v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O:Ljava/util/List;

    if-nez v4, :cond_5

    iget-boolean v4, p3, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v4, :cond_6

    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    sub-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    sub-int/2addr v1, v5

    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    if-eq v4, v2, :cond_8

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    iget v5, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    if-gez v5, :cond_7

    add-int/2addr v4, v5

    iput v4, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0O(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;)V

    :cond_8
    if-eqz p4, :cond_2

    iget-boolean v3, v3, Lkwyopc/kouubfr/xz4;->OooO0Oo:Z

    if-eqz v3, :cond_2

    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final o0000O0O()I
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(IIZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public final o0000OO(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v0

    sub-int/2addr v0, p1

    if-lez v0, :cond_1

    neg-int v0, v0

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p3}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result p3

    sub-int/2addr p3, p1

    if-lez p3, :cond_0

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/pl2;->OooOOOO(I)V

    add-int/2addr p3, p2

    return p3

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public o0000OO0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;ZZ)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, -0x1

    move v5, v4

    goto :goto_0

    :cond_0
    move v4, v1

    move v1, v2

    move v5, v3

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v6

    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v7}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v7

    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v8}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v8

    const/4 v9, 0x0

    move-object v10, v9

    move-object v11, v10

    :goto_1
    if-eq v1, v4, :cond_a

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v13

    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v14, v12}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v15, v12}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v15

    if-ltz v13, :cond_9

    if-ge v13, v6, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v13, v13, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v13

    if-eqz v13, :cond_1

    if-nez v11, :cond_9

    move-object v11, v12

    goto :goto_7

    :cond_1
    if-gt v15, v7, :cond_2

    if-ge v14, v7, :cond_2

    move v13, v3

    goto :goto_2

    :cond_2
    move v13, v2

    :goto_2
    if-lt v14, v8, :cond_3

    if-le v15, v8, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move v14, v2

    :goto_3
    if-nez v13, :cond_5

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    return-object v12

    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    if-eqz v14, :cond_6

    goto :goto_5

    :cond_6
    if-nez v9, :cond_9

    goto :goto_6

    :cond_7
    if-eqz v13, :cond_8

    :goto_5
    move-object v10, v12

    goto :goto_7

    :cond_8
    if-nez v9, :cond_9

    :goto_6
    move-object v9, v12

    :cond_9
    :goto_7
    add-int/2addr v1, v5

    goto :goto_1

    :cond_a
    if-eqz v9, :cond_b

    return-object v9

    :cond_b
    if-eqz v10, :cond_c

    return-object v10

    :cond_c
    return-object v11
.end method

.method public final o0000OOO(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Z)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v0

    sub-int v0, p1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p2

    neg-int p2, p2

    add-int/2addr p1, p2

    if-eqz p4, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p3}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result p3

    sub-int/2addr p1, p3

    if-lez p1, :cond_0

    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    neg-int p4, p1

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/pl2;->OooOOOO(I)V

    sub-int/2addr p2, p1

    :cond_0
    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final o0000OOo()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final o0000Oo()Z
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000Oo0()Landroid/view/View;
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0000OoO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/xz4;)V
    .locals 6

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0(Landroidx/recyclerview/widget/OooOo;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    iput-boolean p2, p4, Lkwyopc/kouubfr/xz4;->OooO0O0:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    iget-object v1, p3, Landroidx/recyclerview/widget/OooO0O0;->OooOO0O:Ljava/util/List;

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iget v4, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    if-ne v4, v2, :cond_1

    move v4, p2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-ne v1, v4, :cond_2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v3, v3}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    iget v4, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    if-ne v4, v2, :cond_4

    move v4, p2

    goto :goto_1

    :cond_4
    move v4, v3

    :goto_1
    if-ne v1, v4, :cond_5

    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OoooO0O(Landroid/view/View;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/pl2;->OooO0OO(Landroid/view/View;)I

    move-result v1

    iput v1, p4, Lkwyopc/kouubfr/xz4;->OooO00o:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-ne v1, p2, :cond_8

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/pl2;->OooO0Oo(Landroid/view/View;)I

    move-result v3

    sub-int v3, v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v3

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/pl2;->OooO0Oo(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v3

    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    if-ne v4, v2, :cond_7

    iget p3, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v2, p4, Lkwyopc/kouubfr/xz4;->OooO00o:I

    sub-int v2, p3, v2

    goto :goto_4

    :cond_7
    iget v2, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget p3, p4, Lkwyopc/kouubfr/xz4;->OooO00o:I

    add-int/2addr p3, v2

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, p1}, Lkwyopc/kouubfr/pl2;->OooO0Oo(Landroid/view/View;)I

    move-result v3

    add-int/2addr v3, v1

    iget v4, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    if-ne v4, v2, :cond_9

    iget p3, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v2, p4, Lkwyopc/kouubfr/xz4;->OooO00o:I

    sub-int v2, p3, v2

    move v5, v1

    move v1, p3

    move p3, v3

    move v3, v2

    move v2, v5

    goto :goto_4

    :cond_9
    iget p3, p3, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget v2, p4, Lkwyopc/kouubfr/xz4;->OooO00o:I

    add-int/2addr v2, p3

    move v5, v3

    move v3, p3

    move p3, v5

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_4
    invoke-static {p1, v3, v2, v1, p3}, Landroidx/recyclerview/widget/OooOo00;->OoooO0(Landroid/view/View;IIII)V

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result p3

    if-nez p3, :cond_a

    iget-object p3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0O()Z

    move-result p3

    if-eqz p3, :cond_b

    :cond_a
    iput-boolean p2, p4, Lkwyopc/kouubfr/xz4;->OooO0OO:Z

    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    move-result p1

    iput-boolean p1, p4, Lkwyopc/kouubfr/xz4;->OooO0Oo:Z

    return-void
.end method

.method public final o0000Ooo(Lkwyopc/kouubfr/wk7;)I
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO(Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0o:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    move-object v4, p0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Lkwyopc/kouubfr/tt6;->OooOo0o(Lkwyopc/kouubfr/wk7;Lkwyopc/kouubfr/pl2;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/OooOo00;ZZ)I

    move-result p1

    return p1
.end method

.method public final o0000o()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    return-void

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo00:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    return-void
.end method

.method public o0000o0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;Landroidx/recyclerview/widget/OooO00o;I)V
    .locals 0

    return-void
.end method

.method public final o0000o0O(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;)V
    .locals 5

    iget-boolean v0, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p2, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o:Z

    if-eqz v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    iget v1, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO:I

    iget p2, p2, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p2, v2, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p2

    if-gez v0, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pl2;->OooO0o()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/2addr v2, v1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v0, :cond_4

    move v0, v3

    :goto_0
    if-ge v0, p2, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v4

    if-lt v4, v2, :cond_3

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v4, v1}, Lkwyopc/kouubfr/pl2;->OooOOO(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(Landroidx/recyclerview/widget/OooOo;II)V

    return-void

    :cond_4
    add-int/lit8 p2, p2, -0x1

    move v0, p2

    :goto_2
    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v3

    if-lt v3, v2, :cond_6

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/pl2;->OooOOO(Landroid/view/View;)I

    move-result v1

    if-ge v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(Landroidx/recyclerview/widget/OooOo;II)V

    return-void

    :cond_7
    if-gez v0, :cond_8

    goto :goto_8

    :cond_8
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p2

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v1, :cond_b

    add-int/lit8 p2, p2, -0x1

    move v1, p2

    :goto_4
    if-ltz v1, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v3

    if-gt v3, v0, :cond_a

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/pl2;->OooOOO0(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(Landroidx/recyclerview/widget/OooOo;II)V

    return-void

    :cond_b
    move v1, v3

    :goto_6
    if-ge v1, p2, :cond_e

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v4

    if-gt v4, v0, :cond_d

    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/pl2;->OooOOO0(Landroid/view/View;)I

    move-result v2

    if-le v2, v0, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_d
    :goto_7
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000o0o(Landroidx/recyclerview/widget/OooOo;II)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final o0000o0o(Landroidx/recyclerview/widget/OooOo;II)V
    .locals 0

    if-ne p2, p3, :cond_0

    goto :goto_2

    :cond_0
    if-le p3, p2, :cond_1

    add-int/lit8 p3, p3, -0x1

    :goto_0
    if-lt p3, p2, :cond_2

    invoke-virtual {p0, p3, p1}, Landroidx/recyclerview/widget/OooOo00;->o00oO0o(ILandroidx/recyclerview/widget/OooOo;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/OooOo00;->o00oO0o(ILandroidx/recyclerview/widget/OooOo;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final o0000oO(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o0000oO0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO00o:Z

    if-lez p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oo0(IIZLkwyopc/kouubfr/wk7;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v4, v2, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O00(Landroidx/recyclerview/widget/OooOo;Landroidx/recyclerview/widget/OooO0O0;Lkwyopc/kouubfr/wk7;Z)I

    move-result p2

    add-int/2addr p2, v4

    if-gez p2, :cond_2

    goto :goto_1

    :cond_2
    if-le v3, p2, :cond_3

    mul-int p1, v0, p2

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    neg-int p3, p1

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/pl2;->OooOOOO(I)V

    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput p1, p2, Landroidx/recyclerview/widget/OooO0O0;->OooOO0:I

    return p1

    :cond_4
    :goto_1
    return v1
.end method

.method public final o0000oOO(I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid orientation:"

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0Oo(Ljava/lang/String;)V

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lkwyopc/kouubfr/pl2;->OooO00o(Landroidx/recyclerview/widget/OooOo00;I)Lkwyopc/kouubfr/pl2;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoOO:Landroidx/recyclerview/widget/OooO00o;

    iput-object v0, v1, Landroidx/recyclerview/widget/OooO00o;->OooO00o:Lkwyopc/kouubfr/pl2;

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void
.end method

.method public o0000oOo(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->OooO0Oo(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0O:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void
.end method

.method public final o0000oo(Z)Landroid/view/View;
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000O(IIZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final o0000oo0(IIZLkwyopc/kouubfr/wk7;)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl2;->OooO()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl2;->OooO0o()I

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooOO0o:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOooO:[I

    aput v2, v0, v2

    aput v2, v0, v3

    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o00000OO(Lkwyopc/kouubfr/wk7;[I)V

    aget p4, v0, v2

    invoke-static {v2, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    aget v0, v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne p1, v3, :cond_1

    move v2, v3

    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    if-eqz v2, :cond_2

    move v1, v0

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    iput v1, p1, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v0

    :goto_2
    iput p4, p1, Landroidx/recyclerview/widget/OooO0O0;->OooO:I

    const/4 p4, -0x1

    if-eqz v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/pl2;->OooO0oo()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p1, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOo()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v1, :cond_4

    move v3, p4

    :cond_4
    iput v3, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v2, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p4}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result p4

    sub-int/2addr p1, p4

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo0()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0oo:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, p4

    :goto_3
    iput v3, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    invoke-static {p1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result p4

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget v2, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    add-int/2addr p4, v2

    iput p4, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result p4

    iput p4, v1, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p4, p1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p4}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result p4

    add-int/2addr p1, p4

    :goto_4
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iput p2, p4, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    if-eqz p3, :cond_7

    sub-int/2addr p2, p1

    iput p2, p4, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    return-void
.end method

.method public final o0000ooO(II)V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v1

    sub-int/2addr v1, p2

    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0OO:I

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo0:Landroidx/recyclerview/widget/OooO0O0;

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o0:I

    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0Oo:I

    iput v2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0o:I

    iput p2, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0O0:I

    const/high16 p1, -0x80000000

    iput p1, v0, Landroidx/recyclerview/widget/OooO0O0;->OooO0oO:I

    return-void
.end method

.method public final o000OO(II)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-ge p2, p1, :cond_3

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/16 v0, 0x4104

    const/16 v1, 0x4004

    goto :goto_1

    :cond_1
    const/16 v0, 0x1041

    const/16 v1, 0x1001

    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0OO:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v2, p1, p2, v0, v1}, Lkwyopc/kouubfr/wo8;->OooO0oo(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0Oo:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v2, p1, p2, v0, v1}, Lkwyopc/kouubfr/wo8;->OooO0oo(IIII)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public o00Oo0(ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/OooOo00;->o00Oo0(ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const v0, 0x1020037

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    if-eqz p2, :cond_5

    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v0, -0x1

    if-ne p1, v1, :cond_2

    const-string p1, "android.view.accessibility.action.ARGUMENT_ROW_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/OooOo00;->Oooo0o0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_2
    const-string p1, "android.view.accessibility.action.ARGUMENT_COLUMN_INT"

    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/OooOo00;->OooO0O0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p2, Landroidx/recyclerview/widget/RecyclerView;->OooOOOO:Landroidx/recyclerview/widget/OooOo;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {p0, v3, p2}, Landroidx/recyclerview/widget/OooOo00;->OooOoO0(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p2

    sub-int/2addr p2, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_5

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_4

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return v1

    :cond_5
    :goto_1
    return v2
.end method

.method public o0OOO0o(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public final o0OoOo0(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    :cond_1
    return-void
.end method

.method public o0ooOOo(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOOo:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000oO0(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    move-result p1

    return p1
.end method

.method public final o0ooOoO(I)V
    .locals 1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO0:I

    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void
.end method

.method public final ooOO()Landroid/os/Parcelable;
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOoO:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-eqz v0, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:I

    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:I

    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOOO:Z

    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOOO:Z

    return-object v1

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000()V

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOoo:Z

    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOo0:Z

    xor-int/2addr v1, v2

    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOOO:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000OOo()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pl2;->OooO0oO()I

    move-result v2

    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/pl2;->OooO0O0(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:I

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0000Oo0()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->Oooo0O0(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v2, v1}, Lkwyopc/kouubfr/pl2;->OooO0o0(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->OooOOo:Lkwyopc/kouubfr/pl2;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pl2;->OooOO0O()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO:I

    return-object v0

    :cond_2
    const/4 v1, -0x1

    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->OooOOO0:I

    return-object v0
.end method
