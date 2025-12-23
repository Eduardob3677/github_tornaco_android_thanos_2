.class public final Lkwyopc/kouubfr/z05;
.super Lkwyopc/kouubfr/o00O0O0O;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Ljava/io/Serializable;


# instance fields
.field private backing:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private length:I

.field private final offset:I

.field private final parent:Lkwyopc/kouubfr/z05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/z05;"
        }
    .end annotation
.end field

.field private final root:Lkwyopc/kouubfr/a15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/a15;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;IILkwyopc/kouubfr/z05;Lkwyopc/kouubfr/a15;)V
    .locals 1

    const-string v0, "backing"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "root"

    invoke-static {p5, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iput p2, p0, Lkwyopc/kouubfr/z05;->offset:I

    iput p3, p0, Lkwyopc/kouubfr/z05;->length:I

    iput-object p4, p0, Lkwyopc/kouubfr/z05;->parent:Lkwyopc/kouubfr/z05;

    iput-object p5, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    invoke-static {p5}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result p1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public static final synthetic OooO(Lkwyopc/kouubfr/z05;)I
    .locals 0

    iget p0, p0, Ljava/util/AbstractList;->modCount:I

    return p0
.end method

.method public static final synthetic OooO0o(Lkwyopc/kouubfr/z05;)I
    .locals 0

    iget p0, p0, Lkwyopc/kouubfr/z05;->length:I

    return p0
.end method

.method public static final synthetic OooO0o0(Lkwyopc/kouubfr/z05;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic OooOO0(Lkwyopc/kouubfr/z05;)I
    .locals 0

    iget p0, p0, Lkwyopc/kouubfr/z05;->offset:I

    return p0
.end method

.method public static final synthetic OooOO0O(Lkwyopc/kouubfr/z05;)Lkwyopc/kouubfr/a15;
    .locals 0

    iget-object p0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    invoke-static {v0}, Lkwyopc/kouubfr/a15;->OooOO0(Lkwyopc/kouubfr/a15;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/ig8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ig8;-><init>(Ljava/util/AbstractCollection;I)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/io/NotSerializableException;

    const-string v1, "The list cannot be serialized while it is being built."

    invoke-direct {v0, v1}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO00o()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    return v0
.end method

.method public final OooO0OO(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/z05;->OooOOOo(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOO0o(ILjava/util/Collection;I)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->parent:Lkwyopc/kouubfr/z05;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/z05;->OooOO0o(ILjava/util/Collection;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    sget-object v1, Lkwyopc/kouubfr/a15;->OooOOO0:Lkwyopc/kouubfr/a15;

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/a15;->OooOO0O(ILjava/util/Collection;I)V

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    invoke-static {p1}, Lkwyopc/kouubfr/a15;->OooO0o0(Lkwyopc/kouubfr/a15;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lkwyopc/kouubfr/z05;->length:I

    return-void
.end method

.method public final OooOOO()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    invoke-static {v0}, Lkwyopc/kouubfr/a15;->OooO(Lkwyopc/kouubfr/a15;)I

    move-result v0

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public final OooOOO0(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->parent:Lkwyopc/kouubfr/z05;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/z05;->OooOOO0(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    sget-object v1, Lkwyopc/kouubfr/a15;->OooOOO0:Lkwyopc/kouubfr/a15;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/a15;->OooOO0o(ILjava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    invoke-static {p1}, Lkwyopc/kouubfr/a15;->OooO0o0(Lkwyopc/kouubfr/a15;)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget p1, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkwyopc/kouubfr/z05;->length:I

    return-void
.end method

.method public final OooOOOO()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    invoke-static {v0}, Lkwyopc/kouubfr/a15;->OooOO0(Lkwyopc/kouubfr/a15;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final OooOOOo(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->parent:Lkwyopc/kouubfr/z05;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/z05;->OooOOOo(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    sget-object v1, Lkwyopc/kouubfr/a15;->OooOOO0:Lkwyopc/kouubfr/a15;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/a15;->OooOOOo(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/z05;->length:I

    return-object p1
.end method

.method public final OooOOo(IILjava/util/Collection;Z)I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->parent:Lkwyopc/kouubfr/z05;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/z05;->OooOOo(IILjava/util/Collection;Z)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    sget-object v1, Lkwyopc/kouubfr/a15;->OooOOO0:Lkwyopc/kouubfr/a15;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/a15;->OooOOo(IILjava/util/Collection;Z)I

    move-result p1

    :goto_0
    if-lez p1, :cond_1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    :cond_1
    iget p2, p0, Lkwyopc/kouubfr/z05;->length:I

    sub-int/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/z05;->length:I

    return p1
.end method

.method public final OooOOo0(II)V
    .locals 2

    if-lez p2, :cond_0

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->parent:Lkwyopc/kouubfr/z05;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/z05;->OooOOo0(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    sget-object v1, Lkwyopc/kouubfr/a15;->OooOOO0:Lkwyopc/kouubfr/a15;

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/a15;->OooOOo0(II)V

    :goto_0
    iget p1, p0, Lkwyopc/kouubfr/z05;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/z05;->length:I

    return-void
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0, p2}, Lkwyopc/kouubfr/z05;->OooOOO0(ILjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v1, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0, p1}, Lkwyopc/kouubfr/z05;->OooOOO0(ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ltz p1, :cond_1

    if-gt p1, v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v1, p1

    invoke-virtual {p0, v1, p2, v0}, Lkwyopc/kouubfr/z05;->OooOO0o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v2, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/2addr v1, v2

    invoke-virtual {p0, v1, p1, v0}, Lkwyopc/kouubfr/z05;->OooOO0o(ILjava/util/Collection;I)V

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v1, p0, Lkwyopc/kouubfr/z05;->length:I

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/z05;->OooOOo0(II)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v2, p0, Lkwyopc/kouubfr/z05;->length:I

    invoke-static {v0, v1, v2, p1}, Lkwyopc/kouubfr/aj4;->OooOo0O([Ljava/lang/Object;IILjava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v2, p0, Lkwyopc/kouubfr/z05;->length:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_1

    add-int v6, v1, v5

    aget-object v6, v0, v6

    mul-int/lit8 v3, v3, 0x1f

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1

    :cond_0
    move v6, v4

    :goto_1
    add-int/2addr v3, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/z05;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    invoke-static {v1, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/z05;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/eo3;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/eo3;-><init>(Lkwyopc/kouubfr/z05;I)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "index: "

    const-string v3, ", size: "

    invoke-static {p1, v0, v2, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z05;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/z05;->OooO0OO(I)Ljava/lang/Object;

    :cond_0
    if-ltz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v1, p0, Lkwyopc/kouubfr/z05;->length:I

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, p1, v2}, Lkwyopc/kouubfr/z05;->OooOOo(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v2
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 3

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v1, p0, Lkwyopc/kouubfr/z05;->length:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, p1, v2}, Lkwyopc/kouubfr/z05;->OooOOo(IILjava/util/Collection;Z)I

    move-result p1

    if-lez p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOOO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int v2, v1, p1

    aget-object v2, v0, v2

    add-int/2addr v1, p1

    aput-object p2, v0, v1

    return-object v2

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "index: "

    const-string v2, ", size: "

    invoke-static {p1, v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final subList(II)Ljava/util/List;
    .locals 7

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/oc4;->OooOOoo(III)V

    new-instance v1, Lkwyopc/kouubfr/z05;

    iget-object v2, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v0, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int v3, v0, p1

    sub-int v4, p2, p1

    iget-object v6, p0, Lkwyopc/kouubfr/z05;->root:Lkwyopc/kouubfr/a15;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lkwyopc/kouubfr/z05;-><init>([Ljava/lang/Object;IILkwyopc/kouubfr/z05;Lkwyopc/kouubfr/a15;)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v2, p0, Lkwyopc/kouubfr/z05;->length:I

    add-int/2addr v2, v1

    invoke-static {v1, v2, v0}, Lkwyopc/kouubfr/sy;->o0ooOO0(II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    const-string v0, "array"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    array-length v0, p1

    iget v1, p0, Lkwyopc/kouubfr/z05;->length:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOfRange(...)"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/z05;->offset:I

    add-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1, p1}, Lkwyopc/kouubfr/sy;->o00O0O(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    iget v0, p0, Lkwyopc/kouubfr/z05;->length:I

    array-length v1, p1

    if-ge v0, v1, :cond_1

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/z05;->OooOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/z05;->backing:[Ljava/lang/Object;

    iget v1, p0, Lkwyopc/kouubfr/z05;->offset:I

    iget v2, p0, Lkwyopc/kouubfr/z05;->length:I

    invoke-static {v0, v1, v2, p0}, Lkwyopc/kouubfr/aj4;->OooOo0o([Ljava/lang/Object;IILkwyopc/kouubfr/o00O0O0O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
