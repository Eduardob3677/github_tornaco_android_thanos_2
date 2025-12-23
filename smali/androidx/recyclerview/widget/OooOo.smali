.class public final Landroidx/recyclerview/widget/OooOo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public OooO0O0:Ljava/util/ArrayList;

.field public final OooO0OO:Ljava/util/ArrayList;

.field public final OooO0Oo:Ljava/util/List;

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:Lkwyopc/kouubfr/rk7;

.field public final synthetic OooO0oo:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0Oo:Ljava/util/List;

    const/4 p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o0:I

    iput p1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o:I

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/OooOo;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oO()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v2, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/kk7;->OooO0Oo(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_3
    return-void
.end method

.method public final OooO00o(Landroidx/recyclerview/widget/o000oOoO;Z)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->OooOOO(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:Lkwyopc/kouubfr/bl7;

    const/4 v2, 0x0

    iget-object v3, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/bl7;->OooOO0()Lkwyopc/kouubfr/o0oO0Ooo;

    move-result-object v1

    instance-of v4, v1, Lkwyopc/kouubfr/al7;

    if-eqz v4, :cond_0

    check-cast v1, Lkwyopc/kouubfr/al7;

    iget-object v1, v1, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v3}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/o0oO0Ooo;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v3, v1}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    :cond_1
    if-eqz p2, :cond_5

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoOO:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/OooOO0O;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_2
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    if-eqz p2, :cond_3

    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/px7;->OooOo00(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_3
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "dispatchViewRecycled: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RecyclerView"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_1
    iput-object v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    iput-object v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo;->OooO0OO()Lkwyopc/kouubfr/rk7;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/rk7;->OooO00o(I)Lkwyopc/kouubfr/qk7;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/qk7;->OooO00o:Ljava/util/ArrayList;

    iget-object p2, p2, Lkwyopc/kouubfr/rk7;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkwyopc/kouubfr/qk7;

    iget p2, p2, Lkwyopc/kouubfr/qk7;->OooO0O0:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p2, v0, :cond_6

    invoke-static {v3}, Lkwyopc/kouubfr/oz6;->OooO00o(Landroid/view/View;)V

    return-void

    :cond_6
    sget-boolean p2, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz p2, :cond_8

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_2

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "this scrap item already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(I)I
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    if-ltz p1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v1}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v1

    if-ge p1, v1, :cond_1

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    iget-boolean v1, v1, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v1, :cond_0

    return p1

    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/j1;->OooOO0(II)I

    move-result p1

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "invalid position "

    const-string v3, ". State item count is "

    invoke-static {p1, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/rk7;
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/rk7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/rk7;->OooO00o:Landroid/util/SparseArray;

    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/rk7;->OooO0O0:I

    new-instance v1, Ljava/util/IdentityHashMap;

    invoke-direct {v1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/rk7;->OooO0OO:Ljava/util/Set;

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOo;->OooO0o0()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    return-object v0
.end method

.method public final OooO0Oo(I)Landroid/view/View;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/OooOo;->OooOO0o(IJ)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    return-object p1
.end method

.method public final OooO0o(Landroidx/recyclerview/widget/OooOO0O;Z)V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lkwyopc/kouubfr/rk7;->OooO0OO:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/rk7;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge p2, v2, :cond_1

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/qk7;

    iget-object v1, v1, Lkwyopc/kouubfr/qk7;->OooO00o:Ljava/util/ArrayList;

    move v2, p1

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/o000oOoO;

    iget-object v3, v3, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-static {v3}, Lkwyopc/kouubfr/oz6;->OooO00o(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o0()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    if-eqz v2, :cond_0

    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOooo:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/rk7;->OooO0OO:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final OooO0oO()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo;->OooO0oo(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lkwyopc/kouubfr/j11;

    iget-object v1, v0, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v1, [I

    if-eqz v1, :cond_1

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v1, 0x0

    iput v1, v0, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    :cond_2
    return-void
.end method

.method public final OooO0oo(I)V
    .locals 5

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    const-string v1, "RecyclerView"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Recycling cached view at index "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/o000oOoO;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CachedViewHolder to be recycled: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/OooOo;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;Z)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 12

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-nez v0, :cond_12

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO()Z

    move-result v0

    if-nez v0, :cond_10

    iget v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v4}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    iget-object v6, p0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cached view received recycle internal? "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oO()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o:I

    if-lez v5, :cond_b

    iget v5, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v5, v5, 0x20e

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget v7, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o:I

    if-lt v5, v7, :cond_5

    if-lez v5, :cond_5

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/OooOo;->OooO0oo(I)V

    add-int/lit8 v5, v5, -0x1

    :cond_5
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v7, :cond_a

    if-lez v5, :cond_a

    iget-object v7, v1, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lkwyopc/kouubfr/j11;

    iget v8, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iget-object v9, v7, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_7

    iget v9, v7, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v2

    :goto_2
    if-ge v10, v9, :cond_7

    iget-object v11, v7, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v8, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_7
    sub-int/2addr v5, v3

    :goto_3
    if-ltz v5, :cond_9

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/o000oOoO;

    iget v7, v7, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iget-object v8, v1, Landroidx/recyclerview/widget/RecyclerView;->o00o0O:Lkwyopc/kouubfr/j11;

    iget-object v9, v8, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v9, [I

    if-eqz v9, :cond_9

    iget v9, v8, Lkwyopc/kouubfr/j11;->OooO0Oo:I

    mul-int/lit8 v9, v9, 0x2

    move v10, v2

    :goto_4
    if-ge v10, v9, :cond_9

    iget-object v11, v8, Lkwyopc/kouubfr/j11;->OooO0o0:Ljava/lang/Object;

    check-cast v11, [I

    aget v11, v11, v10

    if-ne v11, v7, :cond_8

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_8
    add-int/lit8 v10, v10, 0x2

    goto :goto_4

    :cond_9
    add-int/2addr v5, v3

    :cond_a
    :goto_5
    invoke-virtual {v6, v5, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v5, v3

    goto :goto_7

    :cond_b
    :goto_6
    move v5, v2

    :goto_7
    if-nez v5, :cond_c

    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/OooOo;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;Z)V

    :goto_8
    move v2, v5

    goto :goto_9

    :cond_c
    move v3, v2

    goto :goto_8

    :cond_d
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "trying to recycle a non-recycleable holder. Hopefully, it will re-visit here. We are still removing it from animation lists"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "RecyclerView"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    move v3, v2

    :goto_9
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->OooOOoo:Lkwyopc/kouubfr/px7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/px7;->OooOo00(Landroidx/recyclerview/widget/o000oOoO;)V

    if-nez v2, :cond_f

    if-nez v3, :cond_f

    if-eqz v0, :cond_f

    invoke-static {v4}, Lkwyopc/kouubfr/oz6;->OooO00o(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    iput-object v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    :cond_f
    return-void

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " isAttached:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_13

    move v2, v3

    :cond_13
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOO0O(Landroid/view/View;)V
    .locals 5

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object p1

    iget v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0O()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0OO()Ljava/util/List;

    move-result-object v4

    check-cast v0, Lkwyopc/kouubfr/u22;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v0, v0, Lkwyopc/kouubfr/u22;->OooO0oO:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    :cond_2
    iput-object p0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    iput-boolean v2, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_2
    iput-object p0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooOO0o(IJ)Landroidx/recyclerview/widget/o000oOoO;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    const/4 v2, -0x1

    const/4 v3, 0x1

    iget-object v4, v1, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView;->o00ooo:Lkwyopc/kouubfr/wk7;

    if-ltz v0, :cond_5b

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v6

    if-ge v0, v6, :cond_5b

    iget-boolean v6, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    const/4 v8, 0x0

    const/16 v9, 0x20

    if-eqz v6, :cond_6

    iget-object v6, v1, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    move v10, v8

    :goto_0
    if-ge v10, v6, :cond_2

    iget-object v11, v1, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v12

    if-ne v12, v0, :cond_1

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    goto :goto_3

    :cond_1
    add-int/2addr v10, v3

    goto :goto_0

    :cond_2
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v10, v10, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v10, :cond_4

    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v10, v0, v8}, Lkwyopc/kouubfr/j1;->OooOO0(II)I

    move-result v10

    if-lez v10, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v11

    if-ge v10, v11, :cond_4

    iget-object v11, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/OooOO0O;->OooO0Oo(I)J

    move-result-wide v10

    move v12, v8

    :goto_1
    if-ge v12, v6, :cond_4

    iget-object v13, v1, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v13}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result v14

    if-nez v14, :cond_3

    iget-wide v14, v13, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    cmp-long v14, v14, v10

    if-nez v14, :cond_3

    invoke-virtual {v13, v9}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    move-object v11, v13

    goto :goto_3

    :cond_3
    add-int/2addr v12, v3

    goto :goto_1

    :cond_4
    :goto_2
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    move v6, v3

    goto :goto_4

    :cond_5
    move v6, v8

    goto :goto_4

    :cond_6
    move v6, v8

    const/4 v11, 0x0

    :goto_4
    iget-object v10, v1, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    iget-object v12, v1, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    const-string v13, "RecyclerView"

    if-nez v11, :cond_20

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_5
    if-ge v14, v11, :cond_a

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result v16

    if-nez v16, :cond_8

    move/from16 v16, v3

    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v3

    if-ne v3, v0, :cond_9

    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v3

    if-nez v3, :cond_9

    iget-boolean v3, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v3, :cond_7

    invoke-virtual {v15}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v3

    if-nez v3, :cond_9

    :cond_7
    invoke-virtual {v15, v9}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    move-object v11, v15

    goto/16 :goto_b

    :cond_8
    move/from16 v16, v3

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v16

    goto :goto_5

    :cond_a
    move/from16 v16, v3

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v3, v3, Lkwyopc/kouubfr/rr0;->OooOOo0:Ljava/io/Serializable;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    move v14, v8

    :goto_6
    if-ge v14, v11, :cond_c

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v7

    if-ne v7, v0, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual/range {v17 .. v17}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_7

    :cond_b
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_7
    if-eqz v15, :cond_12

    invoke-static {v15}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v3

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v11, v7, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/vqa;

    iget-object v11, v11, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ltz v11, :cond_11

    iget-object v14, v7, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v14, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v14, v11}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result v17

    if-eqz v17, :cond_10

    invoke-virtual {v14, v11}, Lkwyopc/kouubfr/wc0;->OooO00o(I)V

    invoke-virtual {v7, v15}, Lkwyopc/kouubfr/rr0;->OooOOo0(Landroid/view/View;)V

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    iget-object v11, v7, Lkwyopc/kouubfr/rr0;->OooOOOO:Ljava/lang/Object;

    check-cast v11, Lkwyopc/kouubfr/vqa;

    iget-object v11, v11, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v11, v15}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v11

    if-ne v11, v2, :cond_d

    :goto_8
    move v11, v2

    goto :goto_9

    :cond_d
    iget-object v7, v7, Lkwyopc/kouubfr/rr0;->OooOOOo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/wc0;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/wc0;->OooO0Oo(I)Z

    move-result v14

    if-eqz v14, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/wc0;->OooO0O0(I)I

    move-result v7

    sub-int/2addr v11, v7

    :goto_9
    if-eq v11, v2, :cond_f

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo:Lkwyopc/kouubfr/rr0;

    invoke-virtual {v7, v11}, Lkwyopc/kouubfr/rr0;->OooO0Oo(I)V

    invoke-virtual {v1, v15}, Landroidx/recyclerview/widget/OooOo;->OooOO0O(Landroid/view/View;)V

    const/16 v7, 0x2020

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    move-object v11, v3

    goto/16 :goto_b

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "layout index should not be -1 after unhiding a view:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "trying to unhide a view that was not hidden"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "view is not a child, cannot hide "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v7, v8

    :goto_a
    if-ge v7, v3, :cond_14

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0O0()I

    move-result v14

    if-ne v14, v0, :cond_13

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0Oo()Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v3, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "getScrapOrHiddenOrCachedHolderForPosition("

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ") found match in cache: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :cond_13
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_14
    const/4 v11, 0x0

    :cond_15
    :goto_b
    if-eqz v11, :cond_21

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v3

    if-eqz v3, :cond_18

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v3, :cond_17

    iget-boolean v3, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-eqz v3, :cond_16

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "should not receive a removed view unless it is pre layout"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_c
    iget-boolean v3, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    goto :goto_d

    :cond_18
    iget v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    if-ltz v3, :cond_1f

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v7

    if-ge v3, v7, :cond_1f

    iget-boolean v3, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v3, :cond_1a

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    move-result v3

    iget v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    if-eq v3, v7, :cond_1a

    :cond_19
    move v3, v8

    goto :goto_d

    :cond_1a
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    iget-boolean v7, v3, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v7, :cond_1b

    iget-wide v14, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    iget v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    invoke-virtual {v3, v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO0Oo(I)J

    move-result-wide v19

    cmp-long v3, v14, v19

    if-nez v3, :cond_19

    :cond_1b
    move/from16 v3, v16

    :goto_d
    if-nez v3, :cond_1e

    const/4 v3, 0x4

    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v4, v3, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    invoke-virtual {v3, v11}, Landroidx/recyclerview/widget/OooOo;->OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result v3

    if-eqz v3, :cond_1d

    iget v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    :cond_1d
    :goto_e
    invoke-virtual {v1, v11}, Landroidx/recyclerview/widget/OooOo;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    const/4 v11, 0x0

    goto :goto_f

    :cond_1e
    move/from16 v6, v16

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    move/from16 v16, v3

    :cond_21
    :goto_f
    const-wide/16 v19, 0x4

    const-wide/16 v21, 0x0

    const-wide v23, 0x7fffffffffffffffL

    if-nez v11, :cond_37

    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    invoke-virtual {v3, v0, v8}, Lkwyopc/kouubfr/j1;->OooOO0(II)I

    move-result v3

    if-ltz v3, :cond_36

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO0OO()I

    move-result v7

    if-ge v3, v7, :cond_36

    iget-object v7, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o0(I)I

    move-result v7

    move/from16 v17, v2

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    const-wide/16 v25, 0x3

    iget-boolean v14, v2, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v14, :cond_29

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/OooOO0O;->OooO0Oo(I)J

    move-result-wide v14

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_10
    if-ltz v2, :cond_24

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/o000oOoO;

    iget-wide v8, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    cmp-long v8, v8, v14

    if-nez v8, :cond_23

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooOOOo()Z

    move-result v8

    if-nez v8, :cond_23

    iget v8, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    if-ne v7, v8, :cond_22

    const/16 v8, 0x20

    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO00o(I)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v2

    if-eqz v2, :cond_28

    iget-boolean v2, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v2, :cond_28

    iget v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v2, v2, -0xf

    or-int/lit8 v2, v2, 0x2

    iput v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    goto :goto_12

    :cond_22
    const/16 v8, 0x20

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v9, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->Oooo(Landroid/view/View;)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v9

    const/4 v8, 0x0

    iput-object v8, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    iput-boolean v11, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    iget v8, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v9, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/OooOo;->OooOO0(Landroidx/recyclerview/widget/o000oOoO;)V

    :cond_23
    add-int/lit8 v2, v2, -0x1

    const/4 v8, 0x0

    const/16 v9, 0x20

    goto :goto_10

    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-ltz v2, :cond_26

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/o000oOoO;

    iget-wide v11, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    cmp-long v9, v11, v14

    if-nez v9, :cond_27

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0Oo()Z

    move-result v9

    if-nez v9, :cond_27

    iget v9, v8, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    if-ne v7, v9, :cond_25

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-object v11, v8

    goto :goto_12

    :cond_25
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/OooOo;->OooO0oo(I)V

    :cond_26
    const/4 v11, 0x0

    goto :goto_12

    :cond_27
    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_28
    :goto_12
    if-eqz v11, :cond_29

    iput v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    move/from16 v6, v16

    :cond_29
    if-nez v11, :cond_2e

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v2, :cond_2a

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "tryGetViewHolderForPositionByDeadline("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") fetching from shared pool"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    invoke-virtual {v1}, Landroidx/recyclerview/widget/OooOo;->OooO0OO()Lkwyopc/kouubfr/rk7;

    move-result-object v2

    iget-object v2, v2, Lkwyopc/kouubfr/rk7;->OooO00o:Landroid/util/SparseArray;

    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/qk7;

    if-eqz v2, :cond_2c

    iget-object v2, v2, Lkwyopc/kouubfr/qk7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_13
    if-ltz v3, :cond_2c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/o000oOoO;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/o000oOoO;->OooO0Oo()Z

    move-result v8

    if-nez v8, :cond_2b

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/o000oOoO;

    goto :goto_14

    :cond_2b
    add-int/lit8 v3, v3, -0x1

    goto :goto_13

    :cond_2c
    const/4 v2, 0x0

    :goto_14
    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0()V

    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    :cond_2d
    move-object v11, v2

    :cond_2e
    if-nez v11, :cond_38

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    cmp-long v8, p2, v23

    if-eqz v8, :cond_31

    iget-object v8, v1, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    invoke-virtual {v8, v7}, Lkwyopc/kouubfr/rk7;->OooO00o(I)Lkwyopc/kouubfr/qk7;

    move-result-object v8

    iget-wide v8, v8, Lkwyopc/kouubfr/qk7;->OooO0OO:J

    cmp-long v10, v8, v21

    if-eqz v10, :cond_30

    add-long/2addr v8, v2

    cmp-long v8, v8, p2

    if-gez v8, :cond_2f

    goto :goto_15

    :cond_2f
    const/4 v8, 0x0

    goto :goto_16

    :cond_30
    :goto_15
    move/from16 v8, v16

    :goto_16
    if-nez v8, :cond_31

    const/16 v18, 0x0

    return-object v18

    :cond_31
    iget-object v8, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lkwyopc/kouubfr/sx9;->OooO00o()Z

    move-result v9

    if-eqz v9, :cond_32

    const-string v9, "RV onCreateViewHolder type=0x%X"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_19

    :cond_32
    :goto_17
    invoke-virtual {v8, v4, v7}, Landroidx/recyclerview/widget/OooOO0O;->OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;

    move-result-object v11

    iget-object v8, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    if-nez v8, :cond_35

    iput v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    sget-boolean v8, Landroidx/recyclerview/widget/RecyclerView;->o0000O00:Z

    if-eqz v8, :cond_33

    iget-object v8, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->Oooo0O0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v8

    if-eqz v8, :cond_33

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v9, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO:Ljava/lang/ref/WeakReference;

    :cond_33
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v8

    iget-object v10, v1, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    sub-long/2addr v8, v2

    invoke-virtual {v10, v7}, Lkwyopc/kouubfr/rk7;->OooO00o(I)Lkwyopc/kouubfr/qk7;

    move-result-object v2

    iget-wide v14, v2, Lkwyopc/kouubfr/qk7;->OooO0OO:J

    cmp-long v3, v14, v21

    if-nez v3, :cond_34

    goto :goto_18

    :cond_34
    div-long v14, v14, v19

    mul-long v14, v14, v25

    div-long v8, v8, v19

    add-long/2addr v8, v14

    :goto_18
    iput-wide v8, v2, Lkwyopc/kouubfr/qk7;->OooO0OO:J

    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o0000Ooo:Z

    if-eqz v2, :cond_38

    const-string v2, "tryGetViewHolderForPositionByDeadline created new ViewHolder"

    invoke-static {v13, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1a

    :cond_35
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_36
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v6, "Inconsistency detected. Invalid item position "

    const-string v7, "(offset:"

    const-string v8, ").state:"

    invoke-static {v0, v3, v6, v7, v8}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    const-wide/16 v25, 0x3

    :cond_38
    :goto_1a
    if-eqz v6, :cond_3a

    iget-boolean v2, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-nez v2, :cond_3a

    iget v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v3, v2, 0x2000

    if-eqz v3, :cond_39

    move/from16 v3, v16

    goto :goto_1b

    :cond_39
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_3a

    and-int/lit16 v2, v2, -0x2001

    iput v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    iget-boolean v2, v5, Lkwyopc/kouubfr/wk7;->OooOO0:Z

    if-eqz v2, :cond_3a

    invoke-static {v11}, Lkwyopc/kouubfr/kk7;->OooO0O0(Landroidx/recyclerview/widget/o000oOoO;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->OoooOo0:Lkwyopc/kouubfr/kk7;

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0OO()Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/zu2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v11}, Lkwyopc/kouubfr/zu2;->OooO00o(Landroidx/recyclerview/widget/o000oOoO;)V

    invoke-virtual {v4, v11, v2}, Landroidx/recyclerview/widget/RecyclerView;->Ooooo0o(Landroidx/recyclerview/widget/o000oOoO;Lkwyopc/kouubfr/zu2;)V

    :cond_3a
    iget-boolean v2, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    iget-object v3, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    if-eqz v2, :cond_3b

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_3b

    iput v0, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    goto :goto_1d

    :cond_3b
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o0()Z

    move-result v2

    if-eqz v2, :cond_3e

    iget v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3c

    move/from16 v2, v16

    goto :goto_1c

    :cond_3c
    const/4 v2, 0x0

    :goto_1c
    if-nez v2, :cond_3e

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0o()Z

    move-result v2

    if-eqz v2, :cond_3d

    goto :goto_1e

    :cond_3d
    :goto_1d
    move/from16 v7, v16

    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_3e
    :goto_1e
    sget-boolean v2, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v2, :cond_40

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0oo()Z

    move-result v2

    if-nez v2, :cond_3f

    goto :goto_1f

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Removed holder should be bound and it should come here only in pre-layout. Holder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lkwyopc/kouubfr/hx8;->OooO0o(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_1f
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOOo0:Lkwyopc/kouubfr/j1;

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7}, Lkwyopc/kouubfr/j1;->OooOO0(II)I

    move-result v2

    const/4 v8, 0x0

    iput-object v8, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    iput-object v4, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOooO:Landroidx/recyclerview/widget/RecyclerView;

    iget v9, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v12

    cmp-long v10, p2, v23

    if-eqz v10, :cond_42

    iget-object v10, v1, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    invoke-virtual {v10, v9}, Lkwyopc/kouubfr/rk7;->OooO00o(I)Lkwyopc/kouubfr/qk7;

    move-result-object v9

    iget-wide v9, v9, Lkwyopc/kouubfr/qk7;->OooO0Oo:J

    cmp-long v14, v9, v21

    if-eqz v14, :cond_42

    add-long/2addr v9, v12

    cmp-long v9, v9, p2

    if-gez v9, :cond_41

    goto :goto_20

    :cond_41
    move v0, v7

    move/from16 v7, v16

    goto/16 :goto_29

    :cond_42
    :goto_20
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v9

    if-eqz v9, :cond_43

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-static {v4, v3, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oO(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move/from16 v9, v16

    goto :goto_21

    :cond_43
    move v9, v7

    :goto_21
    iget-object v10, v4, Landroidx/recyclerview/widget/RecyclerView;->OooOoO0:Landroidx/recyclerview/widget/OooOO0O;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    if-nez v14, :cond_44

    move/from16 v14, v16

    goto :goto_22

    :cond_44
    move v14, v7

    :goto_22
    if-eqz v14, :cond_46

    iput v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOOO:I

    iget-boolean v15, v10, Landroidx/recyclerview/widget/OooOO0O;->OooO0O0:Z

    if-eqz v15, :cond_45

    invoke-virtual {v10, v2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0Oo(I)J

    move-result-wide v7

    iput-wide v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo0:J

    :cond_45
    iget v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v7, v7, -0x208

    or-int/lit8 v7, v7, 0x1

    iput v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    invoke-static {}, Lkwyopc/kouubfr/sx9;->OooO00o()Z

    move-result v7

    if-eqz v7, :cond_46

    iget v7, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "RV onBindViewHolder type=0x%X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_46
    iput-object v10, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOooo:Landroidx/recyclerview/widget/OooOO0O;

    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->o00000o0:Z

    if-eqz v7, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_48

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v8

    if-ne v7, v8, :cond_47

    goto :goto_23

    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Temp-detached state out of sync with reality. holder.isTmpDetached(): "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooOO0()Z

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", attached to window: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", holder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    :goto_23
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_4a

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v7

    if-nez v7, :cond_49

    goto :goto_24

    :cond_49
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempting to bind attached holder with no parent (AKA temp detached): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    :goto_24
    invoke-virtual {v11}, Landroidx/recyclerview/widget/o000oOoO;->OooO0OO()Ljava/util/List;

    invoke-virtual {v10, v11, v2}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V

    if-eqz v14, :cond_4d

    iget-object v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0o:Ljava/util/ArrayList;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_4b
    iget v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit16 v2, v2, -0x401

    iput v2, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v7, :cond_4c

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move/from16 v7, v16

    iput-boolean v7, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0OO:Z

    :cond_4c
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4d
    if-eqz v9, :cond_4e

    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->OooO0oo(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4e
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    iget-object v2, v1, Landroidx/recyclerview/widget/OooOo;->OooO0oO:Lkwyopc/kouubfr/rk7;

    iget v9, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    sub-long/2addr v7, v12

    invoke-virtual {v2, v9}, Lkwyopc/kouubfr/rk7;->OooO00o(I)Lkwyopc/kouubfr/qk7;

    move-result-object v2

    iget-wide v9, v2, Lkwyopc/kouubfr/qk7;->OooO0Oo:J

    cmp-long v12, v9, v21

    if-nez v12, :cond_4f

    goto :goto_25

    :cond_4f
    div-long v9, v9, v19

    mul-long v9, v9, v25

    div-long v7, v7, v19

    add-long/2addr v7, v9

    :goto_25
    iput-wide v7, v2, Lkwyopc/kouubfr/qk7;->OooO0Oo:J

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->Oooo0oO:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v2, :cond_50

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_50

    const/4 v2, 0x1

    goto :goto_26

    :cond_50
    const/4 v2, 0x0

    :goto_26
    if-eqz v2, :cond_56

    invoke-virtual {v3}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_51

    invoke-virtual {v3, v7}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_51
    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->o0OOO0o:Lkwyopc/kouubfr/bl7;

    if-nez v2, :cond_52

    goto :goto_28

    :cond_52
    invoke-virtual {v2}, Lkwyopc/kouubfr/bl7;->OooOO0()Lkwyopc/kouubfr/o0oO0Ooo;

    move-result-object v2

    instance-of v8, v2, Lkwyopc/kouubfr/al7;

    if-eqz v8, :cond_55

    move-object v8, v2

    check-cast v8, Lkwyopc/kouubfr/al7;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/aga;->OooO0Oo(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v9

    if-nez v9, :cond_53

    const/4 v9, 0x0

    goto :goto_27

    :cond_53
    instance-of v10, v9, Lkwyopc/kouubfr/o0O00OOO;

    if-eqz v10, :cond_54

    check-cast v9, Lkwyopc/kouubfr/o0O00OOO;

    iget-object v9, v9, Lkwyopc/kouubfr/o0O00OOO;->OooO00o:Lkwyopc/kouubfr/o0oO0Ooo;

    goto :goto_27

    :cond_54
    new-instance v10, Lkwyopc/kouubfr/o0oO0Ooo;

    invoke-direct {v10, v9}, Lkwyopc/kouubfr/o0oO0Ooo;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    move-object v9, v10

    :goto_27
    if-eqz v9, :cond_55

    if-eq v9, v8, :cond_55

    iget-object v8, v8, Lkwyopc/kouubfr/al7;->OooO0o0:Ljava/util/WeakHashMap;

    invoke-virtual {v8, v3, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    invoke-static {v3, v2}, Lkwyopc/kouubfr/aga;->OooOOOO(Landroid/view/View;Lkwyopc/kouubfr/o0oO0Ooo;)V

    goto :goto_28

    :cond_56
    const/4 v7, 0x1

    :goto_28
    iget-boolean v2, v5, Lkwyopc/kouubfr/wk7;->OooO0oO:Z

    if-eqz v2, :cond_57

    iput v0, v11, Landroidx/recyclerview/widget/o000oOoO;->OooOOoo:I

    :cond_57
    move v0, v7

    :goto_29
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_58

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    :cond_58
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v5

    if-nez v5, :cond_59

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2a

    :cond_59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :goto_2a
    iput-object v11, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO00o:Landroidx/recyclerview/widget/o000oOoO;

    if-eqz v6, :cond_5a

    if-eqz v0, :cond_5a

    move v3, v7

    goto :goto_2b

    :cond_5a
    const/4 v3, 0x0

    :goto_2b
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->OooO0Oo:Z

    return-object v11

    :cond_5b
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "Invalid item position "

    const-string v6, "("

    const-string v7, "). Item count:"

    invoke-static {v0, v0, v3, v6, v7}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/wk7;->OooO0O0()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->OooOooo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final OooOOO()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0oo:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->OooOoO:Landroidx/recyclerview/widget/OooOo00;

    if-eqz v0, :cond_0

    iget v0, v0, Landroidx/recyclerview/widget/OooOo00;->OooOO0:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o0:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o:I

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0OO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Landroidx/recyclerview/widget/OooOo;->OooO0o:I

    if-le v2, v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/OooOo;->OooO0oo(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final OooOOO0(Landroidx/recyclerview/widget/o000oOoO;)V
    .locals 1

    iget-boolean v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/OooOo;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoO:Landroidx/recyclerview/widget/OooOo;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOoOO:Z

    iget v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOo0O:I

    return-void
.end method
