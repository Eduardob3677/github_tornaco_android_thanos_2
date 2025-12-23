.class public final Lkwyopc/kouubfr/dw3;
.super Lkwyopc/kouubfr/hw3;
.source "SourceFile"


# instance fields
.field public final transient OooOOOO:Lkwyopc/kouubfr/hw3;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/hw3;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    return-void
.end method


# virtual methods
.method public final OooOO0()Lkwyopc/kouubfr/hw3;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    return-object v0
.end method

.method public final OooOO0O(II)Lkwyopc/kouubfr/hw3;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, p2, v1}, Lkwyopc/kouubfr/lh8;->OooO(III)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    sub-int/2addr p2, p1

    invoke-virtual {v0, v1, p2}, Lkwyopc/kouubfr/hw3;->OooOO0O(II)Lkwyopc/kouubfr/hw3;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/hw3;->OooOO0()Lkwyopc/kouubfr/hw3;

    move-result-object p1

    return-object p1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hw3;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/lh8;->OooO0oO(II)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hw3;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/hw3;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/hw3;->OooO(I)Lkwyopc/kouubfr/cw3;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/dw3;->OooOOOO:Lkwyopc/kouubfr/hw3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/dw3;->OooOO0O(II)Lkwyopc/kouubfr/hw3;

    move-result-object p1

    return-object p1
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lkwyopc/kouubfr/hw3;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
