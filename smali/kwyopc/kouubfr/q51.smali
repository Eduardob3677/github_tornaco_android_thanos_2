.class public final Lkwyopc/kouubfr/q51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/q51;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final _hashArea:[Ljava/lang/Object;

.field private final _hashMask:I

.field private final _spillCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/q51;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/q51;-><init>(II[Ljava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/q51;->OooOOO0:Lkwyopc/kouubfr/q51;

    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/q51;->_hashMask:I

    iput p2, p0, Lkwyopc/kouubfr/q51;->_spillCount:I

    iput-object p3, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/q51;->_hashMask:I

    and-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eq v2, p1, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    iget v1, p0, Lkwyopc/kouubfr/q51;->_hashMask:I

    add-int/lit8 v1, v1, 0x1

    shr-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p1, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_2
    if-eqz v2, :cond_5

    shr-int/lit8 v0, v1, 0x1

    add-int/2addr v1, v0

    shl-int/lit8 v0, v1, 0x1

    iget v1, p0, Lkwyopc/kouubfr/q51;->_spillCount:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_5

    iget-object v2, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v0

    if-eq v2, p1, :cond_4

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_4
    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    aget-object p1, p1, v0

    return-object p1

    :cond_5
    :goto_2
    const/4 p1, 0x0

    return-object p1

    :cond_6
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1
.end method

.method public final OooO0O0(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0OO()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    shr-int/lit8 v2, v0, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lkwyopc/kouubfr/q51;->_hashArea:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return-object v1
.end method
