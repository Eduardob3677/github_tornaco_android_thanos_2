.class public final Lkwyopc/kouubfr/hs8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:I

.field public final OooO00o:Lkwyopc/kouubfr/is8;

.field public final OooO0O0:[I

.field public final OooO0OO:I

.field public final OooO0Oo:[Ljava/lang/Object;

.field public OooO0o:Z

.field public final OooO0o0:I

.field public OooO0oO:I

.field public OooO0oo:I

.field public final OooOO0:Lkwyopc/kouubfr/e24;

.field public OooOO0O:I

.field public OooOO0o:I

.field public OooOOO:Z

.field public OooOOO0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/is8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hs8;->OooO00o:Lkwyopc/kouubfr/is8;

    iget-object v0, p1, Lkwyopc/kouubfr/is8;->OooOOO0:[I

    iput-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    iget v0, p1, Lkwyopc/kouubfr/is8;->OooOOO:I

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO0OO:I

    iget-object v1, p1, Lkwyopc/kouubfr/is8;->OooOOOO:[Ljava/lang/Object;

    iput-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0Oo:[Ljava/lang/Object;

    iget p1, p1, Lkwyopc/kouubfr/is8;->OooOOOo:I

    iput p1, p0, Lkwyopc/kouubfr/hs8;->OooO0o0:I

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    const/4 p1, -0x1

    iput p1, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    new-instance p1, Lkwyopc/kouubfr/e24;

    invoke-direct {p1}, Lkwyopc/kouubfr/e24;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/hs8;->OooOO0:Lkwyopc/kouubfr/e24;

    return-void
.end method


# virtual methods
.method public final OooO(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget p1, v1, p1

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO00o(I)Lkwyopc/kouubfr/d7;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO00o:Lkwyopc/kouubfr/is8;

    iget-object v0, v0, Lkwyopc/kouubfr/is8;->OooOo0:Ljava/util/ArrayList;

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0OO:I

    invoke-static {v0, p1, v1}, Lkwyopc/kouubfr/ks8;->OooO0o(Ljava/util/ArrayList;II)I

    move-result v1

    if-gez v1, :cond_0

    new-instance v2, Lkwyopc/kouubfr/d7;

    invoke-direct {v2, p1}, Lkwyopc/kouubfr/d7;-><init>(I)V

    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    invoke-virtual {v0, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/d7;

    return-object p1
.end method

.method public final OooO0O0([II)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 v0, p2, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0Oo:[Ljava/lang/Object;

    array-length v2, p1

    if-lt p2, v2, :cond_0

    array-length p1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 p2, p2, 0x4

    aget p1, p1, p2

    shr-int/lit8 p2, v0, 0x1d

    invoke-static {p2}, Ljava/lang/Integer;->bitCount(I)I

    move-result p2

    add-int/2addr p1, p2

    :goto_0
    aget-object p1, v1, p1

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    return-object p1
.end method

.method public final OooO0OO()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/hs8;->OooO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO00o:Lkwyopc/kouubfr/is8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO00o:Lkwyopc/kouubfr/is8;

    if-ne v1, v0, :cond_0

    iget v1, v0, Lkwyopc/kouubfr/is8;->OooOOo0:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "Unexpected reader close()"

    invoke-static {v1}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :goto_0
    iget v1, v0, Lkwyopc/kouubfr/is8;->OooOOo0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lkwyopc/kouubfr/is8;->OooOOo0:I

    return-void
.end method

.method public final OooO0Oo()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0O:I

    if-nez v0, :cond_5

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "endGroup() not called at the end of a group"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget v0, v1, v0

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    iget v4, p0, Lkwyopc/kouubfr/hs8;->OooO0OO:I

    if-gez v0, :cond_2

    move v5, v4

    goto :goto_1

    :cond_2
    invoke-static {v1, v0}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result v5

    add-int/2addr v5, v0

    :goto_1
    iput v5, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    iget-object v5, p0, Lkwyopc/kouubfr/hs8;->OooOO0:Lkwyopc/kouubfr/e24;

    invoke-virtual {v5}, Lkwyopc/kouubfr/e24;->OooO0O0()I

    move-result v5

    if-gez v5, :cond_3

    iput v2, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iput v2, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    return-void

    :cond_3
    iput v5, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    sub-int/2addr v4, v3

    if-lt v0, v4, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0o0:I

    goto :goto_2

    :cond_4
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v1, v0

    :goto_2
    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    :cond_5
    return-void
.end method

.method public final OooO0o()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    if-ge v0, v1, :cond_0

    mul-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    invoke-virtual {p0, v1, v0}, Lkwyopc/kouubfr/hs8;->OooO0O0([II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0oO(II)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    invoke-static {v0, p1}, Lkwyopc/kouubfr/ks8;->OooO0Oo([II)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    iget v2, p0, Lkwyopc/kouubfr/hs8;->OooO0OO:I

    if-ge p1, v2, :cond_0

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x4

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/hs8;->OooO0o0:I

    :goto_0
    add-int/2addr v1, p2

    if-ge v1, p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/hs8;->OooO0Oo:[Ljava/lang/Object;

    aget-object p1, p1, v1

    return-object p1

    :cond_1
    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    return-object p1
.end method

.method public final OooO0oo(I)Z
    .locals 2

    mul-int/lit8 p1, p1, 0x5

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget p1, v1, p1

    const/high16 v1, 0x20000000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOO0()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0O:I

    if-gtz v0, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lkwyopc/kouubfr/hs8;->OooOOO:Z

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0Oo:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/hs8;->OooOOO:Z

    sget-object v0, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    return-object v0
.end method

.method public final OooOO0O(I)Ljava/lang/Object;
    .locals 3

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget v0, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x4

    aget p1, v1, p1

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0Oo:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/rf1;->OooO00o:Lkwyopc/kouubfr/vp3;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOO0o(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget p1, v0, p1

    const v0, 0x3ffffff

    and-int/2addr p1, v0

    return p1
.end method

.method public final OooOOO(I)I
    .locals 1

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget p1, v0, p1

    return p1
.end method

.method public final OooOOO0([II)Ljava/lang/Object;
    .locals 2

    mul-int/lit8 v0, p2, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v0, p1, v0

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0Oo:[Ljava/lang/Object;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/ks8;->OooO0OO([II)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooOOOO(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0O:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot reposition while in an empty region"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iput p1, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    iget-object v0, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    iget v2, p0, Lkwyopc/kouubfr/hs8;->OooO0OO:I

    if-ge p1, v2, :cond_2

    mul-int/lit8 p1, p1, 0x5

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    :goto_1
    iput p1, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    if-gez p1, :cond_3

    iput v2, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    goto :goto_2

    :cond_3
    invoke-static {v0, p1}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    :goto_2
    iput v1, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iput v1, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    return-void
.end method

.method public final OooOOOo()I
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0O:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip while in an empty region"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    mul-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v1

    iget-object v3, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget v2, v3, v2

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v2, v4

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    mul-int/lit8 v2, v0, 0x5

    add-int/2addr v2, v1

    aget v1, v3, v2

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    :goto_1
    invoke-static {v3, v0}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result v2

    add-int/2addr v2, v0

    iput v2, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    return v1
.end method

.method public final OooOOo()V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0O:I

    if-gtz v0, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    mul-int/lit8 v2, v1, 0x5

    add-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lkwyopc/kouubfr/hs8;->OooO0O0:[I

    aget v2, v3, v2

    const/4 v4, 0x1

    if-ne v2, v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Invalid slot table detected"

    invoke-static {v0}, Lkwyopc/kouubfr/u07;->OooO00o(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iget v2, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    iget-object v5, p0, Lkwyopc/kouubfr/hs8;->OooOO0:Lkwyopc/kouubfr/e24;

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/e24;->OooO0OO(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v0}, Lkwyopc/kouubfr/e24;->OooO0OO(I)V

    :goto_1
    iput v1, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ks8;->OooO00o([II)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    invoke-static {v3, v1}, Lkwyopc/kouubfr/ks8;->OooO0Oo([II)I

    move-result v2

    iput v2, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iget v2, p0, Lkwyopc/kouubfr/hs8;->OooO0OO:I

    sub-int/2addr v2, v4

    if-lt v1, v2, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0o0:I

    goto :goto_2

    :cond_3
    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x4

    aget v0, v3, v0

    :goto_2
    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    :cond_4
    return-void
.end method

.method public final OooOOo0()V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooOO0O:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot skip the enclosing group while in an empty region"

    invoke-static {v0}, Lkwyopc/kouubfr/bg1;->OooO0OO(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    iput v0, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    iput v1, p0, Lkwyopc/kouubfr/hs8;->OooOO0o:I

    iput v1, p0, Lkwyopc/kouubfr/hs8;->OooOOO0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SlotReader(current="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0oO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkwyopc/kouubfr/hs8;->OooO0o()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/hs8;->OooO0oo:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/hx8;->OooO(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
