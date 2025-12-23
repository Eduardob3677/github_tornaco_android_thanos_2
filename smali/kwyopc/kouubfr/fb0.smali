.class public final Lkwyopc/kouubfr/fb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x2L


# instance fields
.field private final _aliasDefs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/wa7;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _aliasMapping:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected final _caseInsensitive:Z

.field private _hashArea:[Ljava/lang/Object;

.field private _hashMask:I

.field private final _locale:Ljava/util/Locale;

.field private final _propsInOrder:[Lkwyopc/kouubfr/oh8;

.field private _size:I

.field private _spillCount:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/fb0;Lkwyopc/kouubfr/z66;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    iget v0, p1, Lkwyopc/kouubfr/fb0;->_hashMask:I

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    iget v0, p1, Lkwyopc/kouubfr/fb0;->_size:I

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_size:I

    iget v0, p1, Lkwyopc/kouubfr/fb0;->_spillCount:I

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/oh8;

    iput-object p1, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aput-object p2, v0, p3

    aput-object p2, p1, p4

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fb0;Lkwyopc/kouubfr/z66;Ljava/lang/String;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    iget v0, p1, Lkwyopc/kouubfr/fb0;->_hashMask:I

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    iget v0, p1, Lkwyopc/kouubfr/fb0;->_size:I

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_size:I

    iget v0, p1, Lkwyopc/kouubfr/fb0;->_spillCount:I

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    iget-object v0, p1, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    array-length v0, p1

    add-int/lit8 v1, v0, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/oh8;

    iput-object p1, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    aput-object p2, p1, v0

    iget p1, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 v0, p4, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v1, v0

    if-eqz v2, :cond_0

    shr-int/lit8 p4, p4, 0x1

    add-int/2addr p4, p1

    shl-int/lit8 v0, p4, 0x1

    aget-object p4, v1, v0

    if-eqz p4, :cond_0

    shr-int/lit8 p4, p1, 0x1

    add-int/2addr p1, p4

    shl-int/lit8 p1, p1, 0x1

    iget p4, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    add-int v0, p1, p4

    add-int/lit8 p4, p4, 0x2

    iput p4, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    array-length p1, v1

    if-lt v0, p1, :cond_0

    array-length p1, v1

    add-int/lit8 p1, p1, 0x4

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aput-object p3, p1, v0

    add-int/lit8 v0, v0, 0x1

    aput-object p2, p1, v0

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fb0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iget-object p2, p1, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    iput-object p2, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    iget-object p2, p1, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iput-object p2, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iget-object p2, p1, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    iput-object p2, p0, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    iget-object p1, p1, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkwyopc/kouubfr/oh8;

    iput-object p1, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb0;->OooOO0(Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lkwyopc/kouubfr/oh8;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkwyopc/kouubfr/oh8;

    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    iput-object p3, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iput-object p4, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/wa7;

    invoke-virtual {v3}, Lkwyopc/kouubfr/wa7;->OooO0OO()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_3

    invoke-virtual {v3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_5
    iput-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/fb0;->OooOO0(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/oh8;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final OooO00o(Lkwyopc/kouubfr/oh8;)I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state: property \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' missing from _propsInOrder"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    aget-object p1, p1, v2

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1

    :cond_1
    if-nez v3, :cond_2

    return-object v0

    :cond_2
    iget v2, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1

    :cond_3
    if-eqz v3, :cond_6

    shr-int/lit8 v1, v2, 0x1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    iget v2, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    add-int/2addr v2, v1

    :goto_0
    if-ge v1, v2, :cond_6

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v1

    if-eq v3, p1, :cond_5

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public final OooO0OO()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lkwyopc/kouubfr/oh8;

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3, v1}, Lkwyopc/kouubfr/oh8;->OooO0oO(I)V

    move v1, v4

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0o()[Lkwyopc/kouubfr/oh8;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;
    .locals 4

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_7

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb0;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object p1

    return-object p1

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1

    :cond_3
    if-eqz v2, :cond_6

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget v1, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_5

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_5
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_aliasMapping:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb0;->OooO0O0(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    iget-object p1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    check-cast p1, Lkwyopc/kouubfr/oh8;

    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot pass null property name"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOO0(Ljava/util/Collection;)V
    .locals 9

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/fb0;->_size:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :cond_0
    const/16 v1, 0xc

    if-gt v0, v1, :cond_1

    const/16 v0, 0x10

    goto :goto_1

    :cond_1
    shr-int/lit8 v1, v0, 0x2

    add-int/2addr v0, v1

    const/16 v1, 0x20

    :goto_0
    if-ge v1, v0, :cond_2

    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_1
    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    shr-int/lit8 v1, v0, 0x1

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/oh8;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/fb0;->OooO(Lkwyopc/kouubfr/oh8;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    iget v7, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    and-int/2addr v6, v7

    shl-int/lit8 v7, v6, 0x1

    aget-object v8, v2, v7

    if-eqz v8, :cond_4

    shr-int/lit8 v6, v6, 0x1

    add-int/2addr v6, v0

    shl-int/lit8 v7, v6, 0x1

    aget-object v6, v2, v7

    if-eqz v6, :cond_4

    shl-int/lit8 v6, v1, 0x1

    add-int v7, v6, v3

    add-int/lit8 v3, v3, 0x2

    array-length v6, v2

    if-lt v7, v6, :cond_4

    array-length v6, v2

    add-int/lit8 v6, v6, 0x4

    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_4
    aput-object v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    aput-object v4, v2, v7

    goto :goto_2

    :cond_5
    iput-object v2, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    iput v3, p0, Lkwyopc/kouubfr/fb0;->_spillCount:I

    return-void
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/oh8;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkwyopc/kouubfr/fb0;->_size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb0;->OooO(Lkwyopc/kouubfr/oh8;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v2, :cond_2

    iget-object v5, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v6, v5, v4

    check-cast v6, Lkwyopc/kouubfr/oh8;

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    add-int/lit8 v3, v4, -0x1

    aget-object v3, v5, v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v5, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {p0, v6}, Lkwyopc/kouubfr/fb0;->OooO00o(Lkwyopc/kouubfr/oh8;)I

    move-result v6

    const/4 v7, 0x0

    aput-object v7, v5, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/fb0;->OooOO0(Ljava/util/Collection;)V

    return-void

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No entry \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t remove"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOO0o(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/fb0;
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/yt5;->OooOOO0:Lkwyopc/kouubfr/xt5;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    aget-object v3, v3, v2

    if-nez v3, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lkwyopc/kouubfr/yt5;->OooO00o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/oh8;->OooOooo(Ljava/lang/String;)Lkwyopc/kouubfr/oh8;

    move-result-object v3

    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->OooOOo0()Lkwyopc/kouubfr/g94;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/g94;->OooOOOo(Lkwyopc/kouubfr/yt5;)Lkwyopc/kouubfr/g94;

    move-result-object v5

    if-eq v5, v4, :cond_2

    invoke-virtual {v3, v5}, Lkwyopc/kouubfr/oh8;->Oooo000(Lkwyopc/kouubfr/g94;)Lkwyopc/kouubfr/oh8;

    move-result-object v3

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/fb0;

    iget-boolean v0, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/fb0;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    return-object p1
.end method

.method public final OooOOO(Lkwyopc/kouubfr/z66;)Lkwyopc/kouubfr/fb0;
    .locals 5

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb0;->OooO(Lkwyopc/kouubfr/oh8;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lkwyopc/kouubfr/oh8;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Lkwyopc/kouubfr/fb0;

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/fb0;->OooO00o(Lkwyopc/kouubfr/oh8;)I

    move-result v1

    invoke-direct {v0, p0, p1, v2, v1}, Lkwyopc/kouubfr/fb0;-><init>(Lkwyopc/kouubfr/fb0;Lkwyopc/kouubfr/z66;II)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/fb0;->_hashMask:I

    and-int/2addr v1, v2

    new-instance v2, Lkwyopc/kouubfr/fb0;

    invoke-direct {v2, p0, p1, v0, v1}, Lkwyopc/kouubfr/fb0;-><init>(Lkwyopc/kouubfr/fb0;Lkwyopc/kouubfr/z66;Ljava/lang/String;I)V

    return-object v2
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/oh8;Lkwyopc/kouubfr/oh8;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x1

    :goto_0
    if-gt v1, v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v2, v1

    if-ne v3, p1, :cond_0

    aput-object p2, v2, v1

    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/fb0;->OooO00o(Lkwyopc/kouubfr/oh8;)I

    move-result p1

    aput-object p2, v0, p1

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/NoSuchElementException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No entry \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' found, can\'t replace"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooOOOO(Ljava/util/Set;)Lkwyopc/kouubfr/fb0;
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_propsInOrder:[Lkwyopc/kouubfr/oh8;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lkwyopc/kouubfr/fb0;

    iget-boolean v0, p0, Lkwyopc/kouubfr/fb0;->_caseInsensitive:Z

    iget-object v2, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_locale:Ljava/util/Locale;

    invoke-direct {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/fb0;-><init>(ZLjava/util/Collection;Ljava/util/Map;Ljava/util/Locale;)V

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lkwyopc/kouubfr/fb0;->_size:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    array-length v1, v1

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/fb0;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lkwyopc/kouubfr/oh8;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fb0;->_size:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Properties=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/fb0;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/oh8;

    add-int/lit8 v4, v2, 0x1

    if-lez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lkwyopc/kouubfr/oh8;->getType()Lkwyopc/kouubfr/z64;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v4

    goto :goto_0

    :cond_1
    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "(aliases: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/fb0;->_aliasDefs:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
