.class public abstract Lkwyopc/kouubfr/gc8;
.super Landroidx/recyclerview/widget/OooOO0O;
.source "SourceFile"


# instance fields
.field public OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:Ljava/util/HashMap;

.field public final OooO0o0:Ljava/util/HashMap;

.field public OooO0oO:[I

.field public OooO0oo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/OooOO0O;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0o0:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0o:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/o000oOoO;
    .locals 2

    and-int/lit16 v0, p2, 0xff

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc8;->OooOo0(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/d6;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "unrecognized viewType: "

    const-string v1, " does not correspond to TYPE_ITEM, TYPE_HEADER or TYPE_FOOTER"

    invoke-static {p2, v0, v1}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc8;->OooOo0o(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/dc8;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Lkwyopc/kouubfr/bc8;

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/o000oOoO;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc8;->OooOo0O(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/cc8;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/gc8;->OooO0oo:I

    return v0
.end method

.method public final OooO0o0(I)I
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    :cond_0
    const-string v0, "adapterPosition ("

    if-ltz p1, :cond_8

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooO0OO()I

    move-result v1

    if-ge p1, v1, :cond_7

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ec8;

    iget v1, v0, Lkwyopc/kouubfr/ec8;->OooO00o:I

    sub-int/2addr p1, v1

    iget-boolean v1, v0, Lkwyopc/kouubfr/ec8;->OooO0Oo:Z

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    iget-boolean v6, v0, Lkwyopc/kouubfr/ec8;->OooO0o0:Z

    if-eqz v6, :cond_4

    if-nez p1, :cond_1

    :goto_0
    move v2, v3

    goto :goto_2

    :cond_1
    if-ne p1, v5, :cond_2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_2
    iget v0, v0, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_6
    iget-boolean v1, v0, Lkwyopc/kouubfr/ec8;->OooO0o0:Z

    if-eqz v1, :cond_3

    iget v0, v0, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_3

    :goto_2
    and-int/lit16 p1, v2, 0xff

    return p1

    :cond_7
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ")  cannot be > getItemCount() ("

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooO0OO()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") cannot be < 0"

    invoke-static {p1, v0, v2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooO0oo(Landroidx/recyclerview/widget/o000oOoO;I)V
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/fc8;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/gc8;->OooOOOo(I)I

    move-result v0

    sget v1, Lkwyopc/kouubfr/fc8;->Oooo00O:I

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/gc8;->OooOOO(I)I

    iget-object v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    sget v2, Lgithub/tornaco/android/thanos/module/common/R$id;->sectioning_adapter_tag_key_view_viewholder:I

    invoke-virtual {v1, v2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOo:I

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_8

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 p2, 0x3

    if-ne v1, p2, :cond_0

    check-cast p1, Lkwyopc/kouubfr/d6;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unrecognized viewType: "

    const-string v0, " does not correspond to TYPE_ITEM, TYPE_HEADER, TYPE_GHOST_HEADER or TYPE_FOOTER"

    invoke-static {v1, p2, v0}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/dc8;

    iget-object v1, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    :cond_2
    const-string v1, "sectionIndex "

    if-ltz v0, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-object v1, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ec8;

    iget v2, v1, Lkwyopc/kouubfr/ec8;->OooO00o:I

    sub-int v2, p2, v2

    iget v3, v1, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    if-gt v2, v3, :cond_4

    iget-boolean p2, v1, Lkwyopc/kouubfr/ec8;->OooO0Oo:Z

    if-eqz p2, :cond_3

    add-int/lit8 v2, v2, -0x2

    :cond_3
    sget p2, Lkwyopc/kouubfr/dc8;->Oooo00o:I

    invoke-virtual {p0, p1, v0, v2}, Lkwyopc/kouubfr/gc8;->OooOo00(Lkwyopc/kouubfr/dc8;II)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "adapterPosition: "

    const-string v3, " is beyond sectionIndex: "

    const-string v4, " length: "

    invoke-static {p2, v0, v2, v3, v4}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v0, v1, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, " >= sections.size ("

    invoke-static {v0, v1, p2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, " < 0"

    invoke-static {v0, v1, p2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    check-cast p1, Lkwyopc/kouubfr/bc8;

    return-void

    :cond_8
    check-cast p1, Lkwyopc/kouubfr/cc8;

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/gc8;->OooOOoo(Lkwyopc/kouubfr/cc8;I)V

    return-void
.end method

.method public final OooOO0o()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOOOO()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_4

    new-instance v4, Lkwyopc/kouubfr/ec8;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Lkwyopc/kouubfr/ec8;->OooO00o:I

    const/4 v5, 0x1

    iput-boolean v5, v4, Lkwyopc/kouubfr/ec8;->OooO0Oo:Z

    iput-boolean v5, v4, Lkwyopc/kouubfr/ec8;->OooO0o0:Z

    iget-object v6, p0, Lkwyopc/kouubfr/gc8;->OooO0o0:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    if-eqz v6, :cond_1

    iput v1, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/gc8;->OooOOO(I)I

    move-result v6

    iput v6, v4, Lkwyopc/kouubfr/ec8;->OooO0O0:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/gc8;->OooOOO(I)I

    move-result v6

    iput v6, v4, Lkwyopc/kouubfr/ec8;->OooO0O0:I

    iput v6, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    :goto_2
    iget-boolean v6, v4, Lkwyopc/kouubfr/ec8;->OooO0Oo:Z

    if-eqz v6, :cond_2

    iget v6, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    add-int/lit8 v6, v6, 0x2

    iput v6, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    :cond_2
    iget-boolean v6, v4, Lkwyopc/kouubfr/ec8;->OooO0o0:Z

    if-eqz v6, :cond_3

    iget v6, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    add-int/2addr v6, v5

    iput v6, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    :cond_3
    iget-object v5, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v4, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iput v3, p0, Lkwyopc/kouubfr/gc8;->OooO0oo:I

    new-array v0, v3, [I

    iput-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0oO:[I

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOOOO()I

    move-result v0

    move v2, v1

    move v3, v2

    :goto_3
    if-ge v2, v0, :cond_6

    iget-object v4, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ec8;

    move v5, v1

    :goto_4
    iget v6, v4, Lkwyopc/kouubfr/ec8;->OooO0OO:I

    if-ge v5, v6, :cond_5

    iget-object v6, p0, Lkwyopc/kouubfr/gc8;->OooO0oO:[I

    add-int v7, v3, v5

    aput v2, v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_5
    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    return-void
.end method

.method public abstract OooOOO(I)I
.end method

.method public final OooOOO0(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gc8;->OooO0o0(I)I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    return p1
.end method

.method public abstract OooOOOO()I
.end method

.method public final OooOOOo(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooO0OO()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooO0OO()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0oO:[I

    aget p1, v0, p1

    return p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "adapterPosition "

    const-string v2, " is not in range of items represented by adapter"

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOo(II)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOOo0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ec8;

    iget v0, p1, Lkwyopc/kouubfr/ec8;->OooO0O0:I

    if-ge p2, v0, :cond_2

    iget-boolean v0, p1, Lkwyopc/kouubfr/ec8;->OooO0Oo:Z

    if-eqz v0, :cond_1

    add-int/lit8 p2, p2, 0x2

    :cond_1
    iget p1, p1, Lkwyopc/kouubfr/ec8;->OooO00o:I

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/OooOO0O;->OooO0oO(I)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "itemIndex adapterPosition: "

    const-string v2, " exceeds sectionIndex numberOfItems: "

    invoke-static {p2, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget p1, p1, Lkwyopc/kouubfr/ec8;->OooO0O0:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOOo0()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gc8;->OooOO0o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/OooOO0O;->OooO0o()V

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0o0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lkwyopc/kouubfr/gc8;->OooO0o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public abstract OooOOoo(Lkwyopc/kouubfr/cc8;I)V
.end method

.method public abstract OooOo0(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/d6;
.end method

.method public abstract OooOo00(Lkwyopc/kouubfr/dc8;II)V
.end method

.method public abstract OooOo0O(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/cc8;
.end method

.method public abstract OooOo0o(Landroid/view/ViewGroup;)Lkwyopc/kouubfr/dc8;
.end method
