.class public final Lkwyopc/kouubfr/zt0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:[C

.field public final OooO0O0:Ljava/io/StringReader;

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:I

.field public OooO0oO:I

.field public final OooO0oo:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x80

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/Reader;->markSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, Lkwyopc/kouubfr/zt0;->OooO0O0:Ljava/io/StringReader;

    const/16 p1, 0x1000

    new-array p1, p1, [C

    iput-object p1, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be true"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;
    .locals 7

    const/16 v0, 0xc

    if-le p3, v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ge p3, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 v1, 0x0

    move v4, p2

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_2

    mul-int/lit8 v3, v3, 0x1f

    add-int/lit8 v5, v4, 0x1

    aget-char v4, p0, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    move v4, v5

    goto :goto_0

    :cond_2
    array-length v2, p1

    sub-int/2addr v2, v0

    and-int v0, v3, v2

    aget-object v2, p1, v0

    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    return-object v1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-ne p3, v3, :cond_6

    move v4, p2

    move v3, p3

    :goto_1
    add-int/lit8 v5, v3, -0x1

    if-eqz v3, :cond_5

    add-int/lit8 v3, v4, 0x1

    aget-char v4, p0, v4

    add-int/lit8 v6, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v4, v3

    move v3, v5

    move v1, v6

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, p2, p3}, Ljava/lang/String;-><init>([CII)V

    aput-object v1, p1, v0

    return-object v1
.end method


# virtual methods
.method public final OooO()C
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-lt v0, v1, :cond_0

    const v0, 0xffff

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    aget-char v0, v1, v0

    return v0
.end method

.method public final OooO00o()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return-void
.end method

.method public final OooO0O0()V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zt0;->OooO0O0:Ljava/io/StringReader;

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0Oo:I

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v1, v1

    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/Reader;->skip(J)J

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Ljava/io/Reader;->mark(I)V

    iget-object v1, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    invoke-virtual {v0, v1}, Ljava/io/Reader;->read([C)I

    move-result v1

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iput v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o:I

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v0, v2

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0oO:I

    const/16 v0, 0xc00

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    iput v1, p0, Lkwyopc/kouubfr/zt0;->OooO0Oo:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :goto_1
    new-instance v1, Lkwyopc/kouubfr/k61;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final OooO0Oo()C
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-lt v0, v1, :cond_0

    const v1, 0xffff

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    aget-char v1, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return v1
.end method

.method public final OooO0o(C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iget-object v2, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    const/4 v3, -0x1

    if-ge v0, v1, :cond_1

    aget-char v1, v2, v0

    if-ne p1, v1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    sub-int/2addr v0, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_1
    iget-object p1, p0, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    if-eq v0, v3, :cond_2

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    invoke-static {v2, p1, v1, v0}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v1, v0

    iput v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    sub-int/2addr v1, v0

    invoke-static {v2, p1, v0, v1}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return-object p1
.end method

.method public final OooO0o0()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    :goto_0
    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iget-object v3, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    if-ge v1, v2, :cond_3

    aget-char v1, v3, v1

    const/16 v2, 0x41

    if-lt v1, v2, :cond_0

    const/16 v2, 0x5a

    if-le v1, v2, :cond_2

    :cond_0
    const/16 v2, 0x61

    if-lt v1, v2, :cond_1

    const/16 v2, 0x7a

    if-le v1, v2, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_0

    :cond_3
    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    sub-int/2addr v1, v0

    iget-object v2, p0, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    invoke-static {v3, v2, v0, v1}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final varargs OooO0oO([C)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget-object v3, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    if-ge v2, v1, :cond_2

    array-length v2, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    aget-char v5, p1, v4

    iget v6, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    aget-char v6, v3, v6

    if-ne v6, v5, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_0

    :cond_2
    :goto_2
    iget p1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    if-le p1, v0, :cond_3

    iget-object v1, p0, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v3, v1, v0, p1}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const-string p1, ""

    return-object p1
.end method

.method public final varargs OooO0oo([C)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget-object v3, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    if-ge v2, v1, :cond_1

    aget-char v2, v3, v2

    invoke-static {p1, v2}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v2

    if-ltz v2, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    goto :goto_0

    :cond_1
    :goto_1
    iget p1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    if-le p1, v0, :cond_2

    iget-object v1, p0, Lkwyopc/kouubfr/zt0;->OooO0oo:[Ljava/lang/String;

    sub-int/2addr p1, v0

    invoke-static {v3, v1, v0, p1}, Lkwyopc/kouubfr/zt0;->OooO0OO([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, ""

    return-object p1
.end method

.method public final OooOO0()Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0O(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    aget-char v4, v5, v4

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    const/4 p1, 0x1

    return p1
.end method

.method public final OooOO0o(Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    iget v4, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/2addr v4, v1

    iget-object v5, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    aget-char v4, v5, v4

    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v4

    if-eq v3, v4, :cond_1

    :goto_1
    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    const/4 p1, 0x1

    return p1
.end method

.method public final varargs OooOOO([C)Z
    .locals 5

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    iget-object v0, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    aget-char v0, v0, v2

    array-length v2, p1

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-char v4, p1, v3

    if-ne v4, v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public final OooOOO0(C)Z
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    aget-char v0, v0, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooOOOO()Z
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooOO0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    aget-char v0, v0, v2

    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    const/16 v2, 0x5a

    if-le v0, v2, :cond_3

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-le v0, v2, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    return v1
.end method

.method public final OooOOOo(Ljava/lang/String;)I
    .locals 9

    invoke-virtual {p0}, Lkwyopc/kouubfr/zt0;->OooO0O0()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    :goto_0
    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    aget-char v3, v2, v1

    const/4 v4, 0x1

    if-eq v0, v3, :cond_0

    :goto_1
    add-int/2addr v1, v4

    iget v3, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-ge v1, v3, :cond_0

    aget-char v3, v2, v1

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v4

    iget v6, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    if-ge v1, v6, :cond_2

    if-gt v5, v6, :cond_2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    aget-char v8, v2, v6

    if-ne v7, v8, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    if-ne v6, v5, :cond_2

    iget p1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    sub-int/2addr v1, p1

    return v1

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final OooOOo0()V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lkwyopc/kouubfr/zt0;->OooO0o0:I

    iget v2, p0, Lkwyopc/kouubfr/zt0;->OooO0OO:I

    sub-int/2addr v2, v1

    iget-object v3, p0, Lkwyopc/kouubfr/zt0;->OooO00o:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
