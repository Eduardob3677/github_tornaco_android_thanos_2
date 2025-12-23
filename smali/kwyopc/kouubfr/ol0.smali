.class public final Lkwyopc/kouubfr/ol0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Z

.field public OooO0O0:[B

.field public OooO0OO:I

.field public final OooO0Oo:Ljava/util/ArrayList;

.field public final OooO0o:I

.field public final OooO0o0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e8

    new-array v0, v0, [B

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/ol0;-><init>([BZ)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    iput-object p1, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    const/4 p2, 0x0

    iput-object p2, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    iput p1, p0, Lkwyopc/kouubfr/ol0;->OooO0o0:I

    iput p1, p0, Lkwyopc/kouubfr/ol0;->OooO0o:I

    return-void
.end method

.method public static OooO0oO()V
    .locals 2

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v1, "attempt to write past the end"

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO(I)V
    .locals 3

    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/lit8 v1, v0, 0x1

    iget-boolean v2, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooO00o(I)V
    .locals 3

    add-int/lit8 v0, p1, -0x1

    if-ltz p1, :cond_2

    and-int/2addr p1, v0

    if-nez p1, :cond_2

    iget p1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/2addr p1, v0

    not-int v0, v0

    and-int/2addr p1, v0

    iget-boolean v0, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v0, v0

    if-gt p1, v0, :cond_1

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    iget v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iput p1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "bogus alignment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ol0;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nl0;

    iget v0, v0, Lkwyopc/kouubfr/nl0;->OooO00o:I

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    if-gt v0, v1, :cond_2

    move v0, v1

    :cond_2
    iget-object v1, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/nl0;

    add-int/2addr p1, v0

    invoke-direct {v2, v0, p1, p2}, Lkwyopc/kouubfr/nl0;-><init>(IILjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0OO(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/ol0;->OooO0o0()V

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/nl0;

    iget v2, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    const v3, 0x7fffffff

    invoke-direct {v1, v2, v3, p1}, Lkwyopc/kouubfr/nl0;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0Oo()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o(I)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v1, v0

    if-ge v1, p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    add-int/lit16 p1, p1, 0x3e8

    new-array p1, p1, [B

    iget v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    :cond_0
    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/ol0;->OooO0Oo:Ljava/util/ArrayList;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/nl0;

    iget v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    iget v2, v0, Lkwyopc/kouubfr/nl0;->OooO00o:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_1

    iput v1, v0, Lkwyopc/kouubfr/nl0;->OooO00o:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final OooO0oo([B)V
    .locals 5

    array-length v0, p1

    iget v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int v2, v1, v0

    or-int v3, v0, v2

    if-ltz v3, :cond_2

    array-length v3, p1

    if-gt v0, v3, :cond_2

    iget-boolean v3, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v3, :cond_0

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v3, v3

    if-gt v2, v3, :cond_1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    const/4 v4, 0x0

    invoke-static {p1, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v2, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    array-length p1, p1

    const-string v1, "bytes.length "

    const-string v3, "; 0..!"

    invoke-static {p1, v2, v1, v3}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final OooOO0(I)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/lit8 v1, v0, 0x4

    iget-boolean v2, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v0, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOO0O(I)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/lit8 v1, v0, 0x2

    iget-boolean v2, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length v2, v2

    if-gt v1, v2, :cond_1

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    iput v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final OooOO0o(I)V
    .locals 7

    iget-boolean v0, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    :cond_0
    shr-int/lit8 v0, p1, 0x7

    const/high16 v1, -0x80000000

    and-int/2addr v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    const/4 v3, 0x1

    move v4, v0

    move v0, p1

    move p1, v4

    move v4, v3

    :goto_1
    if-eqz v4, :cond_5

    if-ne p1, v1, :cond_3

    and-int/lit8 v4, p1, 0x1

    shr-int/lit8 v5, v0, 0x6

    and-int/2addr v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_3

    :cond_3
    :goto_2
    move v4, v3

    :goto_3
    and-int/lit8 v0, v0, 0x7f

    if-eqz v4, :cond_4

    const/16 v5, 0x80

    goto :goto_4

    :cond_4
    move v5, v2

    :goto_4
    or-int/2addr v0, v5

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ol0;->OooO(I)V

    shr-int/lit8 v0, p1, 0x7

    move v6, v0

    move v0, p1

    move p1, v6

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final OooOOO(I)V
    .locals 3

    if-ltz p1, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    array-length p1, p1

    if-gt v0, p1, :cond_1

    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/ol0;->OooO0O0:[B

    iget v1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    iput v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    return-void

    :cond_1
    invoke-static {}, Lkwyopc/kouubfr/ol0;->OooO0oO()V

    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "count < 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOOO0(I)I
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/ol0;->OooO00o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    add-int/lit8 v0, v0, 0x5

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/ol0;->OooO0o(I)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    :goto_0
    ushr-int/lit8 v1, p1, 0x7

    move v2, v1

    move v1, p1

    move p1, v2

    if-eqz p1, :cond_1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/ol0;->OooO(I)V

    goto :goto_0

    :cond_1
    and-int/lit8 p1, v1, 0x7f

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/ol0;->OooO(I)V

    iget p1, p0, Lkwyopc/kouubfr/ol0;->OooO0OO:I

    sub-int/2addr p1, v0

    return p1
.end method
