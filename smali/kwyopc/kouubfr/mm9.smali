.class public final Lkwyopc/kouubfr/mm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/lm9;

.field public final OooO0O0:Lkwyopc/kouubfr/nq5;

.field public final OooO0OO:J

.field public final OooO0Oo:F

.field public final OooO0o:Ljava/util/ArrayList;

.field public final OooO0o0:F


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lm9;Lkwyopc/kouubfr/nq5;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iput-object p2, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iput-wide p3, p0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    iget-object p1, p2, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v0, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget-object v0, v0, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v0, p3}, Lkwyopc/kouubfr/km9;->OooO0Oo(I)F

    move-result p3

    :goto_0
    iput p3, p0, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/d21;->o0Oo0oo(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/bo6;

    iget-object p3, p1, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget-object p3, p3, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget p4, p3, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, Lkwyopc/kouubfr/km9;->OooO0Oo(I)F

    move-result p3

    iget p1, p1, Lkwyopc/kouubfr/bo6;->OooO0o:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    iget-object p1, p2, Lkwyopc/kouubfr/nq5;->OooO0oO:Ljava/util/ArrayList;

    iput-object p1, p0, Lkwyopc/kouubfr/mm9;->OooO0o:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final OooO(I)J
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOO0o(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v1, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOoo(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result p1

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v1}, Lkwyopc/kouubfr/km9;->OooOO0()Lkwyopc/kouubfr/n11;

    move-result-object v1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOo0o(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/n11;->OooOo00(I)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    move v2, p1

    :goto_1
    if-eq v2, v3, :cond_7

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/n11;->OooOo00(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/n11;->OooOOOo(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/n11;->OooOo0o(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOo0(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOOO(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOo0o(I)I

    move-result v2

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOOO(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOo0o(I)I

    move-result v2

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    if-ne v2, v3, :cond_8

    move v2, p1

    :cond_8
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOo0O(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/n11;->OooOOOo(I)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    move v4, p1

    :goto_4
    if-eq v4, v3, :cond_f

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/n11;->OooOo00(I)Z

    move-result v5

    if-nez v5, :cond_9

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/n11;->OooOOOo(I)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/n11;->OooOo0O(I)I

    move-result v4

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooO0OO(I)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOOO(I)Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOo0(I)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    move v4, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOo0O(I)I

    move-result v1

    :goto_6
    move v4, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOOoo(I)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/n11;->OooOo0O(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v4, v3

    :cond_f
    :goto_7
    if-ne v4, v3, :cond_10

    goto :goto_8

    :cond_10
    move p1, v4

    :goto_8
    invoke-static {v2, p1}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, Lkwyopc/kouubfr/bo6;->OooO0O0(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final OooO00o(I)Lkwyopc/kouubfr/qr7;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOO0o(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v1, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOoo(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result p1

    iget-object v0, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v0, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/qr7;->OooOOO0:Lkwyopc/kouubfr/qr7;

    return-object p1
.end method

.method public final OooO0O0(I)Lkwyopc/kouubfr/vj7;
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOO0O(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOoo(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result p1

    iget-object v2, v1, Lkwyopc/kouubfr/le;->OooO0o0:Ljava/lang/CharSequence;

    if-ltz p1, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v2, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result v4

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v3, v6, :cond_1

    move v3, v6

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1, v7}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result p1

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v7}, Lkwyopc/kouubfr/km9;->OooO(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lkwyopc/kouubfr/km9;->OooO(IZ)F

    move-result p1

    :goto_2
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v1, p1, v7}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result p1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, p1, v7}, Lkwyopc/kouubfr/km9;->OooO(IZ)F

    move-result v2

    add-int/2addr p1, v6

    invoke-virtual {v1, p1, v6}, Lkwyopc/kouubfr/km9;->OooO(IZ)F

    move-result p1

    :goto_3
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p1, Lkwyopc/kouubfr/vj7;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p1, v2, v3, v4, v1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO00o(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0OO(I)Lkwyopc/kouubfr/vj7;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOO0o(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v1, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOoo(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result p1

    iget-object v2, v1, Lkwyopc/kouubfr/le;->OooO0o0:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string v3, "offset("

    const-string v4, ") is out of bounds [0,"

    invoke-static {p1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooOOO(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x0

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    invoke-virtual {v1, p1, v2}, Lkwyopc/kouubfr/km9;->OooO0oo(IZ)F

    move-result v2

    iget-object v3, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    new-instance v3, Lkwyopc/kouubfr/vj7;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/km9;->OooO0oO(I)F

    move-result v4

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/km9;->OooO0o0(I)F

    move-result p1

    invoke-direct {v3, v2, v4, v2, p1}, Lkwyopc/kouubfr/vj7;-><init>(FFFF)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/bo6;->OooO00o(Lkwyopc/kouubfr/vj7;)Lkwyopc/kouubfr/vj7;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0Oo(I)F
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v0, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v1, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lkwyopc/kouubfr/km9;->OooOO0:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final OooO0o(I)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v2, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr p1, v2

    iget-object v1, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v1, v1, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, Lkwyopc/kouubfr/bo6;->OooO0O0:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooO0o0(I)F
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOOO0(I)V

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOooO(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    iget v0, v0, Lkwyopc/kouubfr/bo6;->OooO0Oo:I

    sub-int/2addr p1, v0

    iget-object v0, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v1, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, Lkwyopc/kouubfr/km9;->OooO0oO:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, Lkwyopc/kouubfr/km9;->OooOO0O:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final OooO0oO(I)Lkwyopc/kouubfr/qr7;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/nq5;->OooOO0o(I)V

    iget-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v1, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lkwyopc/kouubfr/e21;->Oooo0oo(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkwyopc/kouubfr/rs9;->OooOoo(ILjava/util/List;)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/bo6;

    iget-object v1, v0, Lkwyopc/kouubfr/bo6;->OooO00o:Lkwyopc/kouubfr/le;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/bo6;->OooO0Oo(I)I

    move-result p1

    iget-object v0, v1, Lkwyopc/kouubfr/le;->OooO0Oo:Lkwyopc/kouubfr/km9;

    iget-object v1, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, Lkwyopc/kouubfr/km9;->OooO0o:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lkwyopc/kouubfr/qr7;->OooOOO0:Lkwyopc/kouubfr/qr7;

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/qr7;->OooOOO:Lkwyopc/kouubfr/qr7;

    return-object p1
.end method

.method public final OooO0oo(II)Lkwyopc/kouubfr/qe;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-object v1, v0, Lkwyopc/kouubfr/nq5;->OooO00o:Lkwyopc/kouubfr/qq5;

    iget-object v1, v1, Lkwyopc/kouubfr/qq5;->OooO00o:Lkwyopc/kouubfr/an;

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Start("

    const-string v3, ") or End("

    const-string v4, ") is out of range [0.."

    invoke-static {p1, p2, v2, v3, v4}, Lkwyopc/kouubfr/ki5;->OooOOO0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), or start > end!"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/sz3;->OooO00o(Ljava/lang/String;)V

    :goto_0
    if-ne p1, p2, :cond_1

    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/se;->OooO00o()Lkwyopc/kouubfr/qe;

    move-result-object v1

    iget-object v0, v0, Lkwyopc/kouubfr/nq5;->OooO0oo:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide v2

    new-instance v4, Lkwyopc/kouubfr/mq5;

    invoke-direct {v4, v1, p1, p2}, Lkwyopc/kouubfr/mq5;-><init>(Lkwyopc/kouubfr/qe;II)V

    invoke-static {v0, v2, v3, v4}, Lkwyopc/kouubfr/rs9;->Oooo000(Ljava/util/ArrayList;JLkwyopc/kouubfr/pe3;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/mm9;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/mm9;

    iget-object v0, p1, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    iget-object v1, p0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    iget-object v1, p1, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    iget-wide v2, p1, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    invoke-static {v0, v1, v2, v3}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    iget v1, p1, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    iget v1, p1, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO0o:Ljava/util/ArrayList;

    iget-object p1, p1, Lkwyopc/kouubfr/mm9;->OooO0o:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/lm9;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    invoke-static {v2, v1, v3, v4}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/mm9;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/mm9;->OooO00o:Lkwyopc/kouubfr/lm9;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/mm9;->OooO0O0:Lkwyopc/kouubfr/nq5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkwyopc/kouubfr/mm9;->OooO0OO:J

    invoke-static {v1, v2}, Lkwyopc/kouubfr/d24;->OooO0O0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/mm9;->OooO0Oo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/mm9;->OooO0o0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/mm9;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
