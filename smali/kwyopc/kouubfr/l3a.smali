.class public final Lkwyopc/kouubfr/l3a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:[Lkwyopc/kouubfr/z64;

.field public static final OooOOO0:[Ljava/lang/String;

.field public static final OooOOOO:Lkwyopc/kouubfr/l3a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashCode:I

.field private final _names:[Ljava/lang/String;

.field private final _types:[Lkwyopc/kouubfr/z64;

.field private final _unboundVariables:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, Lkwyopc/kouubfr/l3a;->OooOOO0:[Ljava/lang/String;

    new-array v0, v0, [Lkwyopc/kouubfr/z64;

    sput-object v0, Lkwyopc/kouubfr/l3a;->OooOOO:[Lkwyopc/kouubfr/z64;

    new-instance v2, Lkwyopc/kouubfr/l3a;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lkwyopc/kouubfr/l3a;-><init>([Ljava/lang/String;[Lkwyopc/kouubfr/z64;[Ljava/lang/String;)V

    sput-object v2, Lkwyopc/kouubfr/l3a;->OooOOOO:Lkwyopc/kouubfr/l3a;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lkwyopc/kouubfr/z64;[Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/l3a;->OooOOO0:[Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/l3a;->_names:[Ljava/lang/String;

    if-nez p2, :cond_1

    sget-object p2, Lkwyopc/kouubfr/l3a;->OooOOO:[Lkwyopc/kouubfr/z64;

    :cond_1
    iput-object p2, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_3

    array-length p1, p2

    const/4 p2, 0x1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lkwyopc/kouubfr/z64;->hashCode()I

    move-result v1

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lkwyopc/kouubfr/l3a;->_unboundVariables:[Ljava/lang/String;

    iput p2, p0, Lkwyopc/kouubfr/l3a;->_hashCode:I

    return-void

    :cond_3
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Mismatching names ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), types ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p2

    const-string p2, ")"

    invoke-static {v0, p1, p2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public static OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/l3a;
    .locals 4

    const-class v0, Ljava/util/Collection;

    if-ne p0, v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0O0:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/List;

    if-ne p0, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0Oo:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/ArrayList;

    if-ne p0, v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0o0:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_2
    const-class v0, Ljava/util/AbstractList;

    if-ne p0, v0, :cond_3

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO00o:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_3
    const-class v0, Ljava/lang/Iterable;

    if-ne p0, v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0OO:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO00o:[Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_5

    move v2, v1

    goto :goto_1

    :cond_5
    array-length v2, v0

    :goto_1
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    new-instance p0, Lkwyopc/kouubfr/l3a;

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1}, [Lkwyopc/kouubfr/z64;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkwyopc/kouubfr/l3a;-><init>([Ljava/lang/String;[Lkwyopc/kouubfr/z64;[Ljava/lang/String;)V

    return-object p0

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create TypeBindings for class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 1 type parameter: class expects "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0OO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/l3a;
    .locals 4

    const-class v0, Ljava/util/Map;

    if-ne p0, v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0o:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_0
    const-class v0, Ljava/util/HashMap;

    if-ne p0, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0oO:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_1
    const-class v0, Ljava/util/LinkedHashMap;

    if-ne p0, v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO0oo:[Ljava/lang/reflect/TypeVariable;

    goto :goto_0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/k3a;->OooO00o:[Ljava/lang/reflect/TypeVariable;

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_3

    move v2, v1

    goto :goto_1

    :cond_3
    array-length v2, v0

    :goto_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    new-instance p0, Lkwyopc/kouubfr/l3a;

    aget-object v1, v0, v1

    invoke-interface {v1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, p2}, [Lkwyopc/kouubfr/z64;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, v0, p1, p2}, Lkwyopc/kouubfr/l3a;-><init>([Ljava/lang/String;[Lkwyopc/kouubfr/z64;[Ljava/lang/String;)V

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create TypeBindings for class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with 2 type parameters: class expects "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0Oo(Ljava/lang/Class;[Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/l3a;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/l3a;->OooOOO:[Lkwyopc/kouubfr/z64;

    goto :goto_0

    :cond_0
    array-length v2, p1

    if-eq v2, v1, :cond_7

    const/4 v3, 0x2

    if-eq v2, v3, :cond_6

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    if-eqz v2, :cond_2

    array-length v3, v2

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    array-length v3, v2

    new-array v4, v3, [Ljava/lang/String;

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v5, v2, v0

    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    sget-object v4, Lkwyopc/kouubfr/l3a;->OooOOO0:[Ljava/lang/String;

    :cond_3
    array-length v0, v4

    array-length v2, p1

    if-eq v0, v2, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot create TypeBindings for class "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, " with "

    invoke-static {p0, v2, v3}, Lkwyopc/kouubfr/ki5;->OooOOoo(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    array-length p0, p1

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " type parameter"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p1

    if-ne p0, v1, :cond_4

    const-string p0, ""

    goto :goto_3

    :cond_4
    const-string p0, "s"

    :goto_3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": class expects "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, v4

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Lkwyopc/kouubfr/l3a;

    const/4 v0, 0x0

    invoke-direct {p0, v4, p1, v0}, Lkwyopc/kouubfr/l3a;-><init>([Ljava/lang/String;[Lkwyopc/kouubfr/z64;[Ljava/lang/String;)V

    return-object p0

    :cond_6
    aget-object v0, p1, v0

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lkwyopc/kouubfr/l3a;->OooO0OO(Ljava/lang/Class;Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/l3a;

    move-result-object p0

    return-object p0

    :cond_7
    aget-object p1, p1, v0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/l3a;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/z64;)Lkwyopc/kouubfr/l3a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooO()[Lkwyopc/kouubfr/z64;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    return-object v0
.end method

.method public final OooO00o(Ljava/lang/Class;)Lkwyopc/kouubfr/j3a;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/j3a;

    iget-object v1, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    iget v2, p0, Lkwyopc/kouubfr/l3a;->_hashCode:I

    invoke-direct {v0, p1, v1, v2}, Lkwyopc/kouubfr/j3a;-><init>(Ljava/lang/Class;[Lkwyopc/kouubfr/z64;I)V

    return-object v0
.end method

.method public final OooO0o(I)Lkwyopc/kouubfr/z64;
    .locals 2

    if-ltz p1, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/z64;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_names:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lkwyopc/kouubfr/l3a;->_names:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    aget-object p1, p1, v1

    instance-of v0, p1, Lkwyopc/kouubfr/pr7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/pr7;

    iget-object v0, v0, Lkwyopc/kouubfr/pr7;->_referencedType:Lkwyopc/kouubfr/z64;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oO()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v1, v0

    if-nez v1, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oo(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_unboundVariables:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/l3a;->_unboundVariables:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0(Ljava/lang/String;)Lkwyopc/kouubfr/l3a;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_unboundVariables:[Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    array-length v1, v0

    :goto_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_1
    aput-object p1, v0, v1

    new-instance p1, Lkwyopc/kouubfr/l3a;

    iget-object v1, p0, Lkwyopc/kouubfr/l3a;->_names:[Ljava/lang/String;

    iget-object v2, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    invoke-direct {p1, v1, v2, v0}, Lkwyopc/kouubfr/l3a;-><init>([Ljava/lang/String;[Lkwyopc/kouubfr/z64;[Ljava/lang/String;)V

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const-class v1, Lkwyopc/kouubfr/l3a;

    invoke-static {v1, p1}, Lkwyopc/kouubfr/vy0;->OooOOo0(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/l3a;

    iget-object v1, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v1, v1

    iget-object p1, p1, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v3, p1

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    iget-object v5, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    aget-object v5, v5, v3

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/z64;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/l3a;->_hashCode:I

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_names:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object v0, Lkwyopc/kouubfr/l3a;->OooOOOO:Lkwyopc/kouubfr/l3a;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v0, v0

    if-nez v0, :cond_0

    const-string v0, "<>"

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    if-lez v2, :cond_1

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lkwyopc/kouubfr/l3a;->_types:[Lkwyopc/kouubfr/z64;

    aget-object v3, v3, v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x28

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/z64;->OoooO0O(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
