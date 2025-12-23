.class public Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;
.super Landroidx/recyclerview/widget/OooOo00;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public OooOOOo:Lkwyopc/kouubfr/gc8;

.field public final OooOOo:Ljava/util/HashMap;

.field public final OooOOo0:Ljava/util/HashSet;

.field public OooOOoo:Lkwyopc/kouubfr/m59;

.field public OooOo0:I

.field public OooOo00:I

.field public OooOo0O:I

.field public OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOo00;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo0:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0O:I

    return-void
.end method

.method public static o00000o0(Landroid/view/View;)I
    .locals 3

    sget v0, Lgithub/tornaco/android/thanos/module/common/R$id;->sectioning_adapter_tag_key_view_viewholder:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkwyopc/kouubfr/fc8;

    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v2

    if-ne v2, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    if-ne p0, v0, :cond_4

    return v2

    :cond_4
    :goto_0
    return v1
.end method


# virtual methods
.method public final OooO0o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final OooOOoo()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 3

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final OoooOOO(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/OooOO0O;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/gc8;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "StickyHeaderLayoutManager must be used with a RecyclerView where the adapter is a kind of SectioningAdapter"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OoooOOo(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o0000Ooo()V

    return-void
.end method

.method public final OoooooO(Landroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)V
    .locals 13

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc8;->OooO0OO()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0O:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    iput v2, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    const/4 v0, -0x1

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0O:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    if-eqz v0, :cond_2

    iget v3, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO0:I

    if-ltz v3, :cond_2

    iput v3, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    iget v0, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO:I

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    iput-object v1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o0000Ooo()V

    :goto_0
    iget v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    iget-object v3, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {v3}, Ljava/util/HashSet;->clear()V

    iget-object v4, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooOOo0(Landroidx/recyclerview/widget/OooOo;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v4

    iget v5, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v7

    sub-int/2addr v6, v7

    iget v7, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v8

    const/4 v9, 0x1

    if-lt v7, v8, :cond_3

    invoke-virtual {p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v7

    sub-int/2addr v7, v9

    iput v7, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    :cond_3
    iget v7, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    :goto_1
    invoke-virtual {p2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v8

    if-ge v7, v8, :cond_7

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/OooOo00;->OoooO0O(Landroid/view/View;)V

    invoke-static {v8}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v10

    add-int v11, v0, v10

    invoke-static {v8, v4, v0, v5, v11}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {p0, v12}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    invoke-static {v12, v4, v0, v5, v11}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_4
    if-ne v10, v9, :cond_5

    add-int/lit8 v10, v7, -0x1

    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    invoke-virtual {p0, v10}, Landroidx/recyclerview/widget/OooOo00;->OoooO0O(Landroid/view/View;)V

    invoke-static {v10}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v11

    add-int v12, v0, v11

    invoke-static {v10, v4, v0, v5, v12}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    invoke-static {v8, v4, v0, v5, v12}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    move v10, v11

    goto :goto_2

    :cond_5
    invoke-static {v8}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v10

    add-int v11, v0, v10

    invoke-static {v8, v4, v0, v5, v11}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    :goto_2
    add-int/2addr v0, v10

    add-int/2addr v2, v10

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    if-lt v8, v6, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr v7, v9

    goto :goto_1

    :cond_7
    :goto_3
    iget p2, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo000()I

    move-result v3

    add-int/2addr v3, v0

    sub-int/2addr p2, v3

    if-ge v2, p2, :cond_8

    sub-int/2addr v2, p2

    invoke-virtual {p0, v2, p1, v1}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o0OOO0o(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000oO(Landroidx/recyclerview/widget/OooOo;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final o00000(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5

    if-ltz p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    if-gt p2, v0, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v0, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v4

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v4, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0o(Landroidx/recyclerview/widget/o000oOoO;)I

    move-result v2

    :cond_2
    :goto_1
    sub-int/2addr v2, p2

    mul-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lkwyopc/kouubfr/n59;

    invoke-direct {v1, p0, p1, v0}, Lkwyopc/kouubfr/n59;-><init>(Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;Landroid/content/Context;I)V

    iput p2, v1, Lkwyopc/kouubfr/vk7;->OooO00o:I

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->o00000O0(Landroidx/recyclerview/widget/OooO0o;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "adapter position out of range"

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o00000OO(ILandroidx/recyclerview/widget/OooOo;)Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v3

    iget-object v4, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v3

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    :cond_2
    const-string v1, "sectionIndex "

    if-ltz p1, :cond_4

    iget-object v2, v0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    iget-object v0, v0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ec8;

    iget p1, p1, Lkwyopc/kouubfr/ec8;->OooO00o:I

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOo00;->OoooO0O(Landroid/view/View;)V

    return-object p1

    :cond_3
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, " >= sections.size ("

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, " < 0"

    invoke-static {p1, v1, v0}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o00000Oo()Landroid/view/View;
    .locals 7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v6, v5}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v4}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v5

    if-ge v5, v2, :cond_3

    move-object v1, v4

    move v2, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public final o00000oO(Landroidx/recyclerview/widget/OooOo;)V
    .locals 13

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000OO(ILandroidx/recyclerview/widget/OooOo;)Landroid/view/View;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result p1

    iget v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v4

    iget-object v5, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v5, v4}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v5

    const/4 v6, 0x0

    move v8, v2

    move-object v7, v6

    :goto_2
    if-ge v8, v5, :cond_7

    invoke-virtual {p0, v8}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {v9}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v10

    iget-object v11, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v9}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v11

    iget-object v12, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v11

    if-ne v11, v4, :cond_5

    const/4 v11, 0x1

    if-ne v10, v11, :cond_6

    move-object v6, v9

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v4, 0x1

    if-ne v11, v10, :cond_6

    if-nez v7, :cond_6

    move-object v7, v9

    :cond_6
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v8

    sget-object v9, Lkwyopc/kouubfr/l59;->OooOOO:Lkwyopc/kouubfr/l59;

    if-eqz v6, :cond_8

    invoke-static {v6}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v6

    if-lt v6, v8, :cond_8

    sget-object v9, Lkwyopc/kouubfr/l59;->OooOOO0:Lkwyopc/kouubfr/l59;

    move v8, v6

    :cond_8
    if-eqz v7, :cond_9

    invoke-static {v7}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v6

    sub-int/2addr v6, v5

    if-ge v6, v8, :cond_9

    sget-object v9, Lkwyopc/kouubfr/l59;->OooOOOO:Lkwyopc/kouubfr/l59;

    move v8, v6

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->bringToFront()V

    add-int/2addr v5, v8

    invoke-static {v3, p1, v8, v0, v5}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    iget-object v5, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/l59;

    if-eq v6, v9, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOoo:Lkwyopc/kouubfr/m59;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, v9}, Lkwyopc/kouubfr/m59;->OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/l59;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOoo:Lkwyopc/kouubfr/m59;

    if-eqz v4, :cond_2

    invoke-interface {v4, v3, v9}, Lkwyopc/kouubfr/m59;->OooO0OO(Landroid/view/View;Lkwyopc/kouubfr/l59;)V

    goto/16 :goto_1

    :cond_b
    return-void
.end method

.method public final o0000Ooo()V
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    return-void

    :cond_0
    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000Oo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->Oooo0()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    :cond_1
    return-void
.end method

.method public final o000oOoO(Landroidx/recyclerview/widget/OooOO0O;)V
    .locals 1

    :try_start_0
    check-cast p1, Lkwyopc/kouubfr/gc8;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo00;->OooO00o:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/rr0;->OooOOOo(I)V

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    return-void

    :catch_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "StickyHeaderLayoutManager must be used with a RecyclerView where the adapter is a kind of SectioningAdapter"

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o0OOO0o(ILandroidx/recyclerview/widget/OooOo;Lkwyopc/kouubfr/wk7;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00O()I

    move-result v3

    iget v5, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->Oooo00o()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-gez v1, :cond_5

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000Oo()Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_1

    goto/16 :goto_6

    :cond_1
    move v9, v4

    :goto_0
    if-le v9, v1, :cond_e

    invoke-static {v8}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v10

    neg-int v10, v10

    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v10

    sub-int v11, v9, v1

    invoke-static {v11, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v0, v10}, Landroidx/recyclerview/widget/OooOo00;->OoooOO0(I)V

    iget v10, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    if-lez v10, :cond_e

    if-le v9, v1, :cond_e

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    iget-object v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v10

    if-nez v10, :cond_3

    iget v10, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    sub-int/2addr v10, v7

    iput v10, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    if-gez v10, :cond_2

    goto/16 :goto_9

    :cond_2
    iget-object v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_9

    :cond_3
    iget v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11, v4, v4}, Landroidx/recyclerview/widget/OooOo00;->OooO0OO(Landroid/view/View;IZ)V

    invoke-static {v8}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v8

    if-ne v10, v7, :cond_4

    iget-object v10, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    iget v12, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    invoke-virtual {v10, v12}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v10

    invoke-virtual {v0, v10, v2}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000OO(ILandroidx/recyclerview/widget/OooOo;)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v10

    :goto_1
    sub-int v10, v8, v10

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooOo00;->OoooO0O(Landroid/view/View;)V

    invoke-static {v11}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v10

    goto :goto_1

    :goto_2
    invoke-static {v11, v3, v10, v5, v8}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    move-object v8, v11

    goto :goto_0

    :cond_5
    iget v8, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v9

    const/high16 v11, -0x80000000

    move v12, v4

    :goto_3
    if-ge v12, v9, :cond_a

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v14

    if-ne v14, v6, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {v13}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v14

    iget-object v15, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v15, v14}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {v13}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result v14

    if-le v14, v11, :cond_9

    move-object v10, v13

    move v11, v14

    :cond_9
    :goto_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_a
    :goto_5
    if-nez v10, :cond_b

    :goto_6
    return v4

    :cond_b
    move v9, v4

    :goto_7
    if-ge v9, v1, :cond_e

    invoke-static {v10}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v11, v8

    invoke-static {v11, v4}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v12, v1, v9

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    neg-int v11, v11

    sub-int/2addr v9, v11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooOo00;->OoooOO0(I)V

    invoke-static {v10}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v11

    add-int/lit8 v12, v11, 0x1

    if-ge v9, v1, :cond_e

    invoke-virtual/range {p3 .. p3}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v13

    if-ge v12, v13, :cond_e

    invoke-static {v10}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result v10

    iget-object v13, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v13

    if-nez v13, :cond_c

    iget-object v13, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v13, v12}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v12

    invoke-virtual {v0, v12, v2}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000OO(ILandroidx/recyclerview/widget/OooOo;)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v13

    invoke-static {v12, v3, v4, v5, v13}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    add-int/2addr v13, v10

    invoke-static {v11, v3, v10, v5, v13}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    :goto_8
    move-object v10, v11

    goto :goto_7

    :cond_c
    if-ne v13, v7, :cond_d

    iget-object v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v12}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v11

    invoke-virtual {v0, v11, v2}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000OO(ILandroidx/recyclerview/widget/OooOo;)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v13

    invoke-static {v11, v3, v4, v5, v13}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    add-int/2addr v13, v10

    invoke-static {v11, v3, v10, v5, v13}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    goto :goto_8

    :cond_d
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/OooOo;->OooO0Oo(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooOo00;->OooO0O0(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/OooOo00;->OoooO0O(Landroid/view/View;)V

    invoke-static {v11}, Landroidx/recyclerview/widget/OooOo00;->OooOoo0(Landroid/view/View;)I

    move-result v12

    add-int/2addr v12, v10

    invoke-static {v11, v3, v10, v5, v12}, Landroidx/recyclerview/widget/OooOo00;->OoooO00(Landroid/view/View;IIII)V

    goto :goto_8

    :cond_e
    :goto_9
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000Oo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-static {v1}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    :cond_f
    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000oO(Landroidx/recyclerview/widget/OooOo;)V

    iget v1, v0, Landroidx/recyclerview/widget/OooOo00;->OooOOOO:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/OooOo00;->OooOo0o()I

    move-result v3

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move v8, v4

    :goto_a
    if-ge v8, v3, :cond_14

    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v11

    if-ne v11, v6, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v10}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v11

    if-eqz v11, :cond_13

    invoke-static {v10}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_12

    invoke-static {v10}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v11

    if-le v11, v1, :cond_11

    goto :goto_b

    :cond_11
    invoke-static {v10}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    :goto_b
    invoke-virtual {v7, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :cond_14
    :goto_d
    if-ge v4, v3, :cond_18

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/OooOo00;->OooOo0O(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v10

    if-ne v10, v6, :cond_15

    goto :goto_e

    :cond_15
    invoke-static {v8}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v10

    iget-object v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v11, v10}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v10

    invoke-static {v8}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o00000o0(Landroid/view/View;)I

    move-result v11

    iget-object v12, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    invoke-virtual {v12, v11}, Lkwyopc/kouubfr/gc8;->OooOOO0(I)I

    move-result v11

    if-nez v11, :cond_17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_17

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v11

    invoke-static {v8}, Landroidx/recyclerview/widget/OooOo00;->OooOoO(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    const/4 v13, 0x0

    cmpg-float v12, v12, v13

    if-ltz v12, :cond_16

    invoke-static {v8}, Landroidx/recyclerview/widget/OooOo00;->OooOooO(Landroid/view/View;)I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v11

    int-to-float v11, v1

    cmpl-float v11, v12, v11

    if-lez v11, :cond_17

    :cond_16
    invoke-virtual {v7, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v11, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo0:Ljava/util/HashSet;

    invoke-virtual {v11, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v8, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOo:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    :goto_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v2}, Landroidx/recyclerview/widget/OooOo00;->oo000o(Landroid/view/View;Landroidx/recyclerview/widget/OooOo;)V

    goto :goto_f

    :cond_19
    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o0000Ooo()V

    return v9
.end method

.method public final o0OoOo0(Landroid/os/Parcelable;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    if-eqz v0, :cond_1

    check-cast p1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRestoreInstanceState: invalid saved state class, expected: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "StickyHeaderLayoutManager"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final o0ooOoO(I)V
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->OooOooo()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0O:I

    const/4 p1, 0x0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo00;->o0ooOO0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "adapter position out of range"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final ooOO()Landroid/os/Parcelable;
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0o:Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOOOo:Lkwyopc/kouubfr/gc8;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->o0000Ooo()V

    :cond_1
    new-instance v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget v1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo00:I

    iput v1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO0:I

    iget v1, p0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager;->OooOo0:I

    iput v1, v0, Lgithub/tornaco/android/thanos/widget/section/StickyHeaderLayoutManager$SavedState;->OooOOO:I

    return-object v0
.end method
