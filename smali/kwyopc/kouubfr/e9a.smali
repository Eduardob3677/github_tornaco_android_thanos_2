.class public final Lkwyopc/kouubfr/e9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0o:Lkwyopc/kouubfr/e9a;


# instance fields
.field public OooO00o:I

.field public OooO0O0:[I

.field public OooO0OO:[Ljava/lang/Object;

.field public OooO0Oo:I

.field public OooO0o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/e9a;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lkwyopc/kouubfr/e9a;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lkwyopc/kouubfr/e9a;->OooO0o:Lkwyopc/kouubfr/e9a;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/e9a;->OooO0Oo:I

    iput p1, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    iput-object p2, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    iput-object p3, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    iput-boolean p4, p0, Lkwyopc/kouubfr/e9a;->OooO0o0:Z

    return-void
.end method


# virtual methods
.method public final OooO00o(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    array-length v1, v0

    if-le p1, v1, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v1

    if-ge v2, p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    const/16 v1, 0x8

    if-ge p1, v1, :cond_1

    move p1, v1

    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    iget-object v0, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final OooO0O0()I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/e9a;->OooO0Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    if-ge v0, v2, :cond_6

    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_4

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v5, 0x3

    if-eq v2, v5, :cond_2

    const/4 v4, 0x5

    if-ne v2, v4, :cond_1

    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x4

    :goto_1
    add-int/2addr v2, v1

    move v1, v2

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v2

    mul-int/2addr v2, v4

    iget-object v3, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lkwyopc/kouubfr/e9a;

    invoke-virtual {v3}, Lkwyopc/kouubfr/e9a;->OooO0O0()I

    move-result v3

    :goto_2
    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lkwyopc/kouubfr/km0;

    invoke-static {v3, v2}, Lkwyopc/kouubfr/m11;->OooooOo(ILkwyopc/kouubfr/km0;)I

    move-result v2

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x8

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Lkwyopc/kouubfr/m11;->Oooooo(I)I

    move-result v2

    invoke-static {v4, v5}, Lkwyopc/kouubfr/m11;->Ooooooo(J)I

    move-result v3

    goto :goto_2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    iput v1, p0, Lkwyopc/kouubfr/e9a;->OooO0Oo:I

    return v1
.end method

.method public final OooO0OO(ILjava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/e9a;->OooO0o0:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/e9a;->OooO00o(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    iget v1, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    aput p1, v0, v1

    iget-object p1, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final OooO0Oo(Lkwyopc/kouubfr/vqa;)V
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    aget v1, v1, v0

    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    aget-object v2, v2, v0

    ushr-int/lit8 v3, v1, 0x3

    and-int/lit8 v1, v1, 0x7

    iget-object v4, p1, Lkwyopc/kouubfr/vqa;->OooOOO:Ljava/lang/Object;

    check-cast v4, Lkwyopc/kouubfr/m11;

    if-eqz v1, :cond_5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_4

    const/4 v5, 0x2

    if-eq v1, v5, :cond_3

    const/4 v5, 0x3

    if-eq v1, v5, :cond_2

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4, v3, v1}, Lkwyopc/kouubfr/m11;->oo000o(II)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-static {}, Lkwyopc/kouubfr/l44;->OooO0OO()Lkwyopc/kouubfr/j44;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    invoke-virtual {v4, v3, v5}, Lkwyopc/kouubfr/m11;->oo0o0Oo(II)V

    check-cast v2, Lkwyopc/kouubfr/e9a;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/e9a;->OooO0Oo(Lkwyopc/kouubfr/vqa;)V

    const/4 v1, 0x4

    invoke-virtual {v4, v3, v1}, Lkwyopc/kouubfr/m11;->oo0o0Oo(II)V

    goto :goto_1

    :cond_3
    check-cast v2, Lkwyopc/kouubfr/km0;

    invoke-virtual {v4, v3, v2}, Lkwyopc/kouubfr/m11;->o00o0O(ILkwyopc/kouubfr/km0;)V

    goto :goto_1

    :cond_4
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lkwyopc/kouubfr/m11;->o00oO0O(IJ)V

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v4, v3, v1, v2}, Lkwyopc/kouubfr/m11;->o000000(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lkwyopc/kouubfr/e9a;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkwyopc/kouubfr/e9a;

    iget v2, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    iget v3, p1, Lkwyopc/kouubfr/e9a;->OooO00o:I

    if-ne v2, v3, :cond_7

    iget-object v3, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    iget-object v4, p1, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    move v5, v1

    :goto_0
    if-ge v5, v2, :cond_4

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    iget-object p1, p1, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    iget v3, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lkwyopc/kouubfr/e9a;->OooO0O0:[I

    const/4 v3, 0x0

    const/16 v4, 0x11

    move v5, v3

    move v6, v4

    :goto_0
    if-ge v5, v0, :cond_0

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lkwyopc/kouubfr/e9a;->OooO0OO:[Ljava/lang/Object;

    iget v2, p0, Lkwyopc/kouubfr/e9a;->OooO00o:I

    :goto_1
    if-ge v3, v2, :cond_1

    mul-int/lit8 v4, v4, 0x1f

    aget-object v5, v0, v3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v1, v4

    return v1
.end method
