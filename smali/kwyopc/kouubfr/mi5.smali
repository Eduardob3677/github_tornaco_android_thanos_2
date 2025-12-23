.class public final Lkwyopc/kouubfr/mi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bq6;
.implements Lkwyopc/kouubfr/xj3;


# instance fields
.field public final OooO00o:Landroid/graphics/Path;

.field public final OooO0O0:Landroid/graphics/Path;

.field public final OooO0OO:Landroid/graphics/Path;

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o0:Lkwyopc/kouubfr/li5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/li5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mi5;->OooO00o:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mi5;->OooO0O0:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mi5;->OooO0OO:Landroid/graphics/Path;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mi5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lkwyopc/kouubfr/mi5;->OooO0o0:Lkwyopc/kouubfr/li5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroid/graphics/Path$Op;)V
    .locals 10

    iget-object v0, p0, Lkwyopc/kouubfr/mi5;->OooO0O0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lkwyopc/kouubfr/mi5;->OooO00o:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lkwyopc/kouubfr/mi5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-lt v3, v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bq6;

    instance-of v6, v5, Lkwyopc/kouubfr/pm1;

    if-eqz v6, :cond_1

    check-cast v5, Lkwyopc/kouubfr/pm1;

    invoke-virtual {v5}, Lkwyopc/kouubfr/pm1;->OooO0oO()Ljava/util/List;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v4

    :goto_1
    if-ltz v7, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkwyopc/kouubfr/bq6;

    invoke-interface {v8}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v8

    iget-object v9, v5, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v9

    goto :goto_2

    :cond_0
    iget-object v9, v5, Lkwyopc/kouubfr/pm1;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    :goto_2
    invoke-virtual {v8, v9}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v0, v8}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_1
    invoke-interface {v5}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bq6;

    instance-of v4, v2, Lkwyopc/kouubfr/pm1;

    if-eqz v4, :cond_5

    check-cast v2, Lkwyopc/kouubfr/pm1;

    invoke-virtual {v2}, Lkwyopc/kouubfr/pm1;->OooO0oO()Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v5, v4

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/bq6;

    invoke-interface {v5}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v5

    iget-object v6, v2, Lkwyopc/kouubfr/pm1;->OooOO0o:Lkwyopc/kouubfr/gy9;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lkwyopc/kouubfr/gy9;->OooO0o0()Landroid/graphics/Matrix;

    move-result-object v6

    goto :goto_4

    :cond_4
    iget-object v6, v2, Lkwyopc/kouubfr/pm1;->OooO0Oo:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    :goto_4
    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v1, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    invoke-interface {v2}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    :cond_6
    iget-object v2, p0, Lkwyopc/kouubfr/mi5;->OooO0OO:Landroid/graphics/Path;

    invoke-virtual {v2, v1, v0, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public final OooO0OO(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/mi5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/bq6;

    invoke-interface {v1, p1, p2}, Lkwyopc/kouubfr/gm1;->OooO0OO(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0oO(Ljava/util/ListIterator;)V
    .locals 2

    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/gm1;

    instance-of v1, v0, Lkwyopc/kouubfr/bq6;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/mi5;->OooO0Oo:Ljava/util/ArrayList;

    check-cast v0, Lkwyopc/kouubfr/bq6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final OooO0oo()Landroid/graphics/Path;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mi5;->OooO0OO:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lkwyopc/kouubfr/mi5;->OooO0o0:Lkwyopc/kouubfr/li5;

    iget-boolean v2, v1, Lkwyopc/kouubfr/li5;->OooO0O0:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v1, v1, Lkwyopc/kouubfr/li5;->OooO00o:I

    invoke-static {v1}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/mi5;->OooO00o(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_2
    sget-object v1, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/mi5;->OooO00o(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_3
    sget-object v1, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/mi5;->OooO00o(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_4
    sget-object v1, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/mi5;->OooO00o(Landroid/graphics/Path$Op;)V

    return-object v0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/mi5;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_6

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/bq6;

    invoke-interface {v2}, Lkwyopc/kouubfr/bq6;->OooO0oo()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return-object v0
.end method
