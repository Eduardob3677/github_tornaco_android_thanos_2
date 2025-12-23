.class public final Lkwyopc/kouubfr/ux8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/util/Iterator;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/is8;

.field public final OooOOOO:I

.field public final OooOOOo:I

.field public OooOOo:I

.field public final OooOOo0:Lkwyopc/kouubfr/wc0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;ILkwyopc/kouubfr/kk3;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/ux8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v0, p1, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v1, v1, 0x4

    aget v1, v0, v1

    iput v1, p0, Lkwyopc/kouubfr/ux8;->OooOOO:I

    const/4 v2, 0x0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v2, p0, Lkwyopc/kouubfr/ux8;->OooOOOO:I

    const/4 v2, 0x1

    add-int/2addr p2, v2

    iget v3, p1, Lkwyopc/kouubfr/is8;->OooOOO:I

    if-ge p2, v3, :cond_0

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x4

    aget p1, v0, p2

    goto :goto_0

    :cond_0
    iget p1, p1, Lkwyopc/kouubfr/is8;->OooOOOo:I

    :goto_0
    sub-int/2addr p1, v1

    iput p1, p0, Lkwyopc/kouubfr/ux8;->OooOOOo:I

    new-instance p1, Lkwyopc/kouubfr/wc0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/wc0;-><init>(I)V

    sget-object p2, Lkwyopc/kouubfr/ks8;->OooO00o:[J

    iput-object p2, p1, Lkwyopc/kouubfr/wc0;->OooO0OO:Ljava/lang/Object;

    iget-object p2, p3, Lkwyopc/kouubfr/kk3;->OooO00o:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p3, :cond_3

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/kk3;

    if-eqz v4, :cond_2

    check-cast v3, Lkwyopc/kouubfr/kk3;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v5, 0x0

    const/16 v3, 0x40

    int-to-long v7, v2

    mul-long/2addr v5, v7

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v3, v7

    ushr-long/2addr v5, v3

    shl-long v3, v5, v4

    iget-wide v5, p1, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    or-long/2addr v3, v5

    iput-wide v3, p1, Lkwyopc/kouubfr/wc0;->OooO0O0:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iput-object p1, p0, Lkwyopc/kouubfr/ux8;->OooOOo0:Lkwyopc/kouubfr/wc0;

    iget p2, p0, Lkwyopc/kouubfr/ux8;->OooOOOO:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/wc0;->OooO0o(I)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/ux8;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/ux8;->OooOOo:I

    iget v1, p0, Lkwyopc/kouubfr/ux8;->OooOOOo:I

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

    iget v0, p0, Lkwyopc/kouubfr/ux8;->OooOOo:I

    if-ltz v0, :cond_0

    iget v1, p0, Lkwyopc/kouubfr/ux8;->OooOOOo:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/ux8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v1, v1, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/ux8;->OooOOO:I

    add-int/2addr v2, v0

    aget-object v1, v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iget-object v2, p0, Lkwyopc/kouubfr/ux8;->OooOOo0:Lkwyopc/kouubfr/wc0;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/wc0;->OooO0o(I)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/ux8;->OooOOo:I

    return-object v1
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
