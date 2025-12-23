.class public final Lkwyopc/kouubfr/qx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/is8;

.field public OooOOOO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/qx1;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v0, p1, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, v0, v1

    add-int/lit8 p2, p2, 0x1

    iget v2, p1, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-ge p2, v2, :cond_0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, v0, p2

    goto :goto_0

    :cond_0
    iget p1, p1, Lkwyopc/kouubfr/is8;->OooOOOo:I

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/qx1;->OooOOO:I

    iput v1, p0, Lkwyopc/kouubfr/qx1;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/qx1;->OooOOOO:I

    iget v1, p0, Lkwyopc/kouubfr/qx1;->OooOOO:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    return-object p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/qx1;->OooOOOO:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/qx1;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v1, v1, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/qx1;->OooOOOO:I

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
