.class public final Lkwyopc/kouubfr/zv4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/fw4;

.field public final OooO0O0:Lkwyopc/kouubfr/af3;

.field public final OooO0OO:Lkwyopc/kouubfr/ss5;

.field public final OooO0Oo:Lkwyopc/kouubfr/x62;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fw4;Lkwyopc/kouubfr/af3;)V
    .locals 1

    const-string v0, "lazyListState"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snapOffsetForItem"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    iput-object p2, p0, Lkwyopc/kouubfr/zv4;->OooO0O0:Lkwyopc/kouubfr/af3;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zv4;->OooO0OO:Lkwyopc/kouubfr/ss5;

    new-instance p1, Lkwyopc/kouubfr/xv4;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/xv4;-><init>(Lkwyopc/kouubfr/zv4;)V

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0Oo(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/x62;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/zv4;->OooO0Oo:Lkwyopc/kouubfr/x62;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v1

    iget-object v1, v1, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-static {v1}, Lkwyopc/kouubfr/d21;->o0OO00O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/iv4;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lkwyopc/kouubfr/vv4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOOO:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    iget v3, v1, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-lt v3, v0, :cond_2

    iget v0, v1, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v1, v1, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v1}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v1

    iget v1, v1, Lkwyopc/kouubfr/uv4;->OooOOO0:I

    iget-object v3, p0, Lkwyopc/kouubfr/zv4;->OooO0OO:Lkwyopc/kouubfr/ss5;

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v1, v3

    if-le v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    return v2
.end method

.method public final OooO0O0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->oo000o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iv4;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v1, v0, Lkwyopc/kouubfr/vv4;->OooO00o:I

    if-gtz v1, :cond_2

    iget v0, v0, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final OooO0OO(I)I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget-object v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-static {v0}, Lkwyopc/kouubfr/d21;->Oooooo(Ljava/lang/Iterable;)Lkwyopc/kouubfr/vy;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/yv4;->OooOOO:Lkwyopc/kouubfr/yv4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/zf8;->Oooo0(Lkwyopc/kouubfr/vf8;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/my9;

    move-result-object v0

    iget-object v1, v0, Lkwyopc/kouubfr/my9;->OooO00o:Lkwyopc/kouubfr/vf8;

    invoke-interface {v1}, Lkwyopc/kouubfr/vf8;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lkwyopc/kouubfr/my9;->OooO0O0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v3, v2}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lkwyopc/kouubfr/aw4;

    invoke-virtual {v3}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v3

    if-ne v3, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lkwyopc/kouubfr/aw4;

    iget-object v0, p0, Lkwyopc/kouubfr/zv4;->OooO0O0:Lkwyopc/kouubfr/af3;

    if-eqz v2, :cond_2

    iget-object p1, v2, Lkwyopc/kouubfr/aw4;->OooO00o:Lkwyopc/kouubfr/iv4;

    check-cast p1, Lkwyopc/kouubfr/vv4;

    iget p1, p1, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    invoke-interface {v0, p0, v2}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr p1, v0

    return p1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/zv4;->OooO0o0()Lkwyopc/kouubfr/aw4;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-virtual {v1}, Lkwyopc/kouubfr/aw4;->OooO00o()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/zv4;->OooO0Oo()F

    move-result v2

    mul-float/2addr v2, p1

    invoke-static {v2}, Lkwyopc/kouubfr/af5;->Oooo000(F)I

    move-result p1

    iget-object v2, v1, Lkwyopc/kouubfr/aw4;->OooO00o:Lkwyopc/kouubfr/iv4;

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    add-int/2addr v2, p1

    invoke-interface {v0, p0, v1}, Lkwyopc/kouubfr/af3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sub-int/2addr v2, p1

    return v2
.end method

.method public final OooO0Oo()F
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/zv4;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    move-object v3, v4

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v3

    check-cast v5, Lkwyopc/kouubfr/iv4;

    check-cast v5, Lkwyopc/kouubfr/vv4;

    iget v5, v5, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkwyopc/kouubfr/iv4;

    check-cast v7, Lkwyopc/kouubfr/vv4;

    iget v7, v7, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    if-le v5, v7, :cond_4

    move-object v3, v6

    move v5, v7

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_3

    :goto_0
    move-object v6, v3

    check-cast v6, Lkwyopc/kouubfr/iv4;

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    move-object v2, v4

    check-cast v2, Lkwyopc/kouubfr/iv4;

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v3, v2, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v3, v2

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lkwyopc/kouubfr/iv4;

    check-cast v5, Lkwyopc/kouubfr/vv4;

    iget v8, v5, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v5, v5, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v8, v5

    if-ge v3, v8, :cond_9

    move-object v4, v2

    move v3, v8

    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    check-cast v4, Lkwyopc/kouubfr/iv4;

    if-nez v4, :cond_a

    goto :goto_2

    :cond_a
    check-cast v6, Lkwyopc/kouubfr/vv4;

    iget v2, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    check-cast v4, Lkwyopc/kouubfr/vv4;

    iget v3, v4, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v3, v6, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v5, v6, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v3, v5

    iget v5, v4, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    iget v4, v4, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    add-int/2addr v5, v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v3, v2

    if-nez v3, :cond_b

    :goto_2
    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_b
    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget-object v2, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-lt v2, v4, :cond_c

    iget-object v0, v0, Lkwyopc/kouubfr/uv4;->OooOO0O:Ljava/lang/Object;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/iv4;

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/iv4;

    check-cast v0, Lkwyopc/kouubfr/vv4;

    iget v0, v0, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    check-cast v2, Lkwyopc/kouubfr/vv4;

    iget v4, v2, Lkwyopc/kouubfr/vv4;->OooOOo0:I

    iget v2, v2, Lkwyopc/kouubfr/vv4;->OooOOOo:I

    add-int/2addr v4, v2

    sub-int v5, v0, v4

    :cond_c
    add-int/2addr v3, v5

    int-to-float v0, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/aw4;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zv4;->OooO0Oo:Lkwyopc/kouubfr/x62;

    invoke-virtual {v0}, Lkwyopc/kouubfr/x62;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/aw4;

    return-object v0
.end method
