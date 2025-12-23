.class public final Lkwyopc/kouubfr/hb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Ljava/util/ArrayList;

.field public final OooO0O0:[I

.field public final OooO0OO:[I

.field public final OooO0Oo:Lkwyopc/kouubfr/n11;

.field public final OooO0o:I

.field public final OooO0o0:I

.field public final OooO0oO:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/n11;Ljava/util/ArrayList;[I[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/hb2;->OooO00o:Ljava/util/ArrayList;

    iput-object p3, p0, Lkwyopc/kouubfr/hb2;->OooO0O0:[I

    iput-object p4, p0, Lkwyopc/kouubfr/hb2;->OooO0OO:[I

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    iput-object p1, p0, Lkwyopc/kouubfr/hb2;->OooO0Oo:Lkwyopc/kouubfr/n11;

    iget p3, p1, Lkwyopc/kouubfr/n11;->OooO0O0:I

    iput p3, p0, Lkwyopc/kouubfr/hb2;->OooO0o0:I

    iget p1, p1, Lkwyopc/kouubfr/n11;->OooO0OO:I

    iput p1, p0, Lkwyopc/kouubfr/hb2;->OooO0o:I

    const/4 p4, 0x1

    iput-boolean p4, p0, Lkwyopc/kouubfr/hb2;->OooO0oO:Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/gb2;

    :goto_0
    if-eqz v1, :cond_1

    iget v2, v1, Lkwyopc/kouubfr/gb2;->OooO00o:I

    if-nez v2, :cond_1

    iget v1, v1, Lkwyopc/kouubfr/gb2;->OooO0O0:I

    if-eqz v1, :cond_2

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/gb2;

    invoke-direct {v1, v0, v0, v0}, Lkwyopc/kouubfr/gb2;-><init>(III)V

    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_2
    new-instance v1, Lkwyopc/kouubfr/gb2;

    invoke-direct {v1, p3, p1, v0}, Lkwyopc/kouubfr/gb2;-><init>(III)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    iget-object v1, p0, Lkwyopc/kouubfr/hb2;->OooO0OO:[I

    iget-object v2, p0, Lkwyopc/kouubfr/hb2;->OooO0O0:[I

    iget-object v3, p0, Lkwyopc/kouubfr/hb2;->OooO0Oo:Lkwyopc/kouubfr/n11;

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkwyopc/kouubfr/gb2;

    move v4, v0

    :goto_1
    iget v5, p3, Lkwyopc/kouubfr/gb2;->OooO0OO:I

    if-ge v4, v5, :cond_3

    iget v5, p3, Lkwyopc/kouubfr/gb2;->OooO00o:I

    add-int/2addr v5, v4

    iget v6, p3, Lkwyopc/kouubfr/gb2;->OooO0O0:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Lkwyopc/kouubfr/n11;->OooO00o(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, p4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    aput v8, v2, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    aput v5, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lkwyopc/kouubfr/hb2;->OooO0oO:Z

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p3, v0

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkwyopc/kouubfr/gb2;

    :goto_4
    iget v4, p4, Lkwyopc/kouubfr/gb2;->OooO00o:I

    if-ge p3, v4, :cond_a

    aget v4, v2, p3

    if-nez v4, :cond_9

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v0

    move v6, v5

    :goto_5
    if-ge v5, v4, :cond_9

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkwyopc/kouubfr/gb2;

    :goto_6
    iget v8, v7, Lkwyopc/kouubfr/gb2;->OooO0O0:I

    if-ge v6, v8, :cond_8

    aget v8, v1, v6

    if-nez v8, :cond_7

    invoke-virtual {v3, p3, v6}, Lkwyopc/kouubfr/n11;->OooO0O0(II)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v3, p3, v6}, Lkwyopc/kouubfr/n11;->OooO00o(II)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x8

    goto :goto_7

    :cond_6
    const/4 v4, 0x4

    :goto_7
    shl-int/lit8 v5, v6, 0x4

    or-int/2addr v5, v4

    aput v5, v2, p3

    shl-int/lit8 v5, p3, 0x4

    or-int/2addr v4, v5

    aput v4, v1, v6

    goto :goto_8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_8
    iget v6, v7, Lkwyopc/kouubfr/gb2;->OooO0OO:I

    add-int/2addr v6, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_a
    iget p3, p4, Lkwyopc/kouubfr/gb2;->OooO0OO:I

    add-int/2addr p3, v4

    goto :goto_3

    :cond_b
    return-void
.end method

.method public static OooO0O0(Ljava/util/ArrayDeque;IZ)Lkwyopc/kouubfr/ib2;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/ib2;

    iget v1, v0, Lkwyopc/kouubfr/ib2;->OooO00o:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lkwyopc/kouubfr/ib2;->OooO0OO:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/ib2;

    if-eqz p2, :cond_2

    iget v1, p1, Lkwyopc/kouubfr/ib2;->OooO0O0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lkwyopc/kouubfr/ib2;->OooO0O0:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lkwyopc/kouubfr/ib2;->OooO0O0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lkwyopc/kouubfr/ib2;->OooO0O0:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final OooO00o(I)I
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/hb2;->OooO0o0:I

    if-ltz p1, :cond_1

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/hb2;->OooO0O0:[I

    aget p1, v0, p1

    and-int/lit8 v0, p1, 0xf

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    shr-int/lit8 p1, p1, 0x4

    return p1

    :cond_1
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "Index out of bounds - passed position = "

    const-string v3, ", old list size = "

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
