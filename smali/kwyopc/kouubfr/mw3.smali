.class public abstract Lkwyopc/kouubfr/mw3;
.super Lkwyopc/kouubfr/aw3;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field public transient OooOOO:Lkwyopc/kouubfr/hw3;


# direct methods
.method public static OooO(I)I
    .locals 5

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const v0, 0x2ccccccc

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/2addr v0, v1

    :goto_0
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "collection too large"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs OooOO0(I[Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;
    .locals 13

    if-eqz p0, :cond_8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, v0, :cond_7

    invoke-static {p0}, Lkwyopc/kouubfr/mw3;->OooO(I)I

    move-result v2

    new-array v8, v2, [Ljava/lang/Object;

    add-int/lit8 v5, v2, -0x1

    move v3, v1

    move v4, v3

    move v7, v4

    :goto_0
    if-ge v3, p0, :cond_3

    aget-object v6, p1, v3

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v9

    invoke-static {v9}, Lkwyopc/kouubfr/tg0;->Oooo0o0(I)I

    move-result v10

    :goto_1
    and-int v11, v10, v5

    aget-object v12, v8, v11

    if-nez v12, :cond_0

    add-int/lit8 v10, v7, 0x1

    aput-object v6, p1, v7

    aput-object v6, v8, v11

    add-int/2addr v4, v9

    move v7, v10

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "at index "

    invoke-static {v3, p1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v3, 0x0

    invoke-static {p1, v7, p0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    if-ne v7, v0, :cond_4

    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/pq8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/pq8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {v7}, Lkwyopc/kouubfr/mw3;->OooO(I)I

    move-result p0

    div-int/lit8 v2, v2, 0x2

    if-ge p0, v2, :cond_5

    invoke-static {v7, p1}, Lkwyopc/kouubfr/mw3;->OooOO0(I[Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;

    move-result-object p0

    return-object p0

    :cond_5
    array-length p0, p1

    shr-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    if-ge v7, v0, :cond_6

    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    :cond_6
    move-object v6, p1

    new-instance v3, Lkwyopc/kouubfr/ao7;

    invoke-direct/range {v3 .. v8}, Lkwyopc/kouubfr/ao7;-><init>(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    return-object v3

    :cond_7
    aget-object p0, p1, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lkwyopc/kouubfr/pq8;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/pq8;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_8
    sget-object p0, Lkwyopc/kouubfr/ao7;->OooOo0:Lkwyopc/kouubfr/ao7;

    return-object p0
.end method

.method public static OooOO0O([Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;
    .locals 2

    array-length v0, p0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    array-length v0, p0

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lkwyopc/kouubfr/mw3;->OooOO0(I[Ljava/lang/Object;)Lkwyopc/kouubfr/mw3;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    new-instance v0, Lkwyopc/kouubfr/pq8;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/pq8;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget-object p0, Lkwyopc/kouubfr/ao7;->OooOo0:Lkwyopc/kouubfr/ao7;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkwyopc/kouubfr/mw3;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    instance-of v1, p0, Lkwyopc/kouubfr/ao7;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lkwyopc/kouubfr/mw3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lkwyopc/kouubfr/ao7;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/mw3;->hashCode()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_3

    check-cast p1, Ljava/util/Set;

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    :goto_0
    return v0

    :catch_0
    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 4

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    add-int/2addr v2, v3

    not-int v2, v2

    not-int v2, v2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/lw3;

    sget-object v1, Lkwyopc/kouubfr/aw3;->OooOOO0:[Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/aw3;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/lw3;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
