.class public final Lkwyopc/kouubfr/js8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/sg1;
.implements Ljava/lang/Iterable;
.implements Lkwyopc/kouubfr/eg4;


# instance fields
.field public final OooOOO:I

.field public final OooOOO0:Lkwyopc/kouubfr/is8;

.field public final OooOOOO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iput p2, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    iput p3, p0, Lkwyopc/kouubfr/js8;->OooOOOO:I

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v1, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iget v2, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v4, v3, 0x1

    aget v4, v1, v4

    const/high16 v5, 0x10000000

    and-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    array-length v2, v1

    if-lt v3, v2, :cond_0

    array-length v1, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x4

    aget v1, v1, v3

    shr-int/lit8 v2, v4, 0x1d

    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    aget-object v0, v0, v1

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v6

    :cond_2
    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/is8;->OooOOO(I)Lkwyopc/kouubfr/kk3;

    return-object v6
.end method

.method public final OooO0OO()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget v1, v0, Lkwyopc/kouubfr/is8;->OooOo00:I

    iget v2, p0, Lkwyopc/kouubfr/js8;->OooOOOO:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ks8;->OooO0oO()V

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/is8;->OooOO0O()Lkwyopc/kouubfr/hs8;

    move-result-object v0

    :try_start_0
    iget v1, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/hs8;->OooO00o(I)Lkwyopc/kouubfr/d7;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs8;->OooO0OO()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lkwyopc/kouubfr/hs8;->OooO0OO()V

    throw v1
.end method

.method public final OooO0o()Ljava/lang/Iterable;
    .locals 0

    return-object p0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v1, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iget v2, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x4

    aget v1, v1, v2

    aget-object v0, v0, v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getData()Ljava/lang/Iterable;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget v1, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/is8;->OooOOO(I)Lkwyopc/kouubfr/kk3;

    new-instance v2, Lkwyopc/kouubfr/qx1;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/qx1;-><init>(Lkwyopc/kouubfr/is8;I)V

    return-object v2
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget-object v1, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iget v2, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    mul-int/lit8 v3, v2, 0x5

    add-int/lit8 v3, v3, 0x1

    aget v3, v1, v3

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ks8;->OooO0OO([II)I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lkwyopc/kouubfr/x34;->OooOo0o(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    mul-int/lit8 v2, v2, 0x5

    aget v0, v1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/js8;->OooOOO0:Lkwyopc/kouubfr/is8;

    iget v1, v0, Lkwyopc/kouubfr/is8;->OooOo00:I

    iget v2, p0, Lkwyopc/kouubfr/js8;->OooOOOO:I

    if-eq v1, v2, :cond_0

    invoke-static {}, Lkwyopc/kouubfr/ks8;->OooO0oO()V

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/js8;->OooOOO:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/is8;->OooOOO(I)Lkwyopc/kouubfr/kk3;

    new-instance v2, Lkwyopc/kouubfr/jk3;

    add-int/lit8 v3, v1, 0x1

    iget-object v4, v0, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    mul-int/lit8 v5, v1, 0x5

    add-int/lit8 v5, v5, 0x3

    aget v4, v4, v5

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v3, v4}, Lkwyopc/kouubfr/jk3;-><init>(Lkwyopc/kouubfr/is8;II)V

    return-object v2
.end method
