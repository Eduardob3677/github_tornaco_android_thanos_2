.class public final Lkwyopc/kouubfr/dd9;
.super Lkwyopc/kouubfr/i11;
.source "SourceFile"


# instance fields
.field public final OooOOOO:Ljava/util/HashMap;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ed9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ed9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/dd9;->OooOOOo:Lkwyopc/kouubfr/ed9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/i11;-><init>(I)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dd9;->OooOOOO:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/una;)V
    .locals 5

    iget-object v0, p1, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tna;->OooO0Oo()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/dd9;->OooOOOO:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/dd9;->OooOOOo:Lkwyopc/kouubfr/ed9;

    iget-object v0, p1, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p1, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/nb7;

    iget v3, v2, Lkwyopc/kouubfr/nb7;->OooO0OO:I

    if-lez v3, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lkwyopc/kouubfr/nb7;->OooO0OO:I

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-gez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v3, v2}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/koa;Ljava/util/List;)Lkwyopc/kouubfr/koa;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/una;

    iget-object v3, p0, Lkwyopc/kouubfr/dd9;->OooOOOO:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, v2, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v2}, Lkwyopc/kouubfr/tna;->OooO00o()F

    move-result v2

    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_0

    iput v2, v0, Landroid/graphics/RectF;->left:F

    :cond_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    iput v2, v0, Landroid/graphics/RectF;->top:F

    :cond_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :cond_2
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    :cond_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lkwyopc/kouubfr/dd9;->OooOOOo:Lkwyopc/kouubfr/ed9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v1, 0x207

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/koa;->OooO00o:Lkwyopc/kouubfr/hoa;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/hoa;->OooO0oO(I)Lkwyopc/kouubfr/z04;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/z04;->OooO0O0(Lkwyopc/kouubfr/z04;Lkwyopc/kouubfr/z04;)Lkwyopc/kouubfr/z04;

    iget-object p2, p2, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_6

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nb7;

    iget-object v1, v1, Lkwyopc/kouubfr/nb7;->OooO00o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gez v2, :cond_5

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    invoke-static {v2, v1}, Lkwyopc/kouubfr/q99;->OooO0Oo(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    move-result-object p1

    throw p1

    :cond_6
    return-object p1
.end method

.method public final OooO0o0(Lkwyopc/kouubfr/una;)V
    .locals 3

    iget-object p1, p1, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {p1}, Lkwyopc/kouubfr/tna;->OooO0Oo()I

    move-result p1

    and-int/lit16 p1, p1, 0x207

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/dd9;->OooOOOo:Lkwyopc/kouubfr/ed9;

    iget-object v0, p1, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p1, Lkwyopc/kouubfr/ed9;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/nb7;

    iget v2, v1, Lkwyopc/kouubfr/nb7;->OooO0OO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lkwyopc/kouubfr/nb7;->OooO0OO:I

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/una;Lkwyopc/kouubfr/ap8;)Lkwyopc/kouubfr/ap8;
    .locals 5

    iget-object v0, p1, Lkwyopc/kouubfr/una;->OooO00o:Lkwyopc/kouubfr/tna;

    invoke-virtual {v0}, Lkwyopc/kouubfr/tna;->OooO0Oo()I

    move-result v0

    and-int/lit16 v0, v0, 0x207

    if-eqz v0, :cond_4

    iget-object v0, p2, Lkwyopc/kouubfr/ap8;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/z04;

    iget v1, v0, Lkwyopc/kouubfr/z04;->OooO00o:I

    iget-object v2, p2, Lkwyopc/kouubfr/ap8;->OooOOO:Ljava/lang/Object;

    check-cast v2, Lkwyopc/kouubfr/z04;

    iget v3, v2, Lkwyopc/kouubfr/z04;->OooO00o:I

    if-eq v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, v0, Lkwyopc/kouubfr/z04;->OooO0O0:I

    iget v4, v2, Lkwyopc/kouubfr/z04;->OooO0O0:I

    if-eq v3, v4, :cond_1

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget v3, v0, Lkwyopc/kouubfr/z04;->OooO0OO:I

    iget v4, v2, Lkwyopc/kouubfr/z04;->OooO0OO:I

    if-eq v3, v4, :cond_2

    or-int/lit8 v1, v1, 0x4

    :cond_2
    iget v0, v0, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    iget v2, v2, Lkwyopc/kouubfr/z04;->OooO0Oo:I

    if-eq v0, v2, :cond_3

    or-int/lit8 v1, v1, 0x8

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/dd9;->OooOOOO:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object p2
.end method
