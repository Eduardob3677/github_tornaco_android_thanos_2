.class public final Lkwyopc/kouubfr/a69;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:[C

.field public final OooO00o:Ljava/io/Reader;

.field public OooO0O0:[I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:I

.field public OooO0o0:Z

.field public OooO0oO:I

.field public OooO0oo:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    iput v0, p0, Lkwyopc/kouubfr/a69;->OooO0o:I

    iput v0, p0, Lkwyopc/kouubfr/a69;->OooO0oO:I

    iput v0, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    new-array v1, v0, [I

    iput-object v1, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iput v0, p0, Lkwyopc/kouubfr/a69;->OooO0OO:I

    iput-object p1, p0, Lkwyopc/kouubfr/a69;->OooO00o:Ljava/io/Reader;

    iput-boolean v0, p0, Lkwyopc/kouubfr/a69;->OooO0o0:Z

    const/16 p1, 0x401

    new-array p1, p1, [C

    iput-object p1, p0, Lkwyopc/kouubfr/a69;->OooO:[C

    return-void
.end method


# virtual methods
.method public final OooO00o(I)Z
    .locals 10

    iget-boolean v0, p0, Lkwyopc/kouubfr/a69;->OooO0o0:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget v0, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    add-int/2addr v0, p1

    iget v3, p0, Lkwyopc/kouubfr/a69;->OooO0OO:I

    if-lt v0, v3, :cond_b

    iget-object v0, p0, Lkwyopc/kouubfr/a69;->OooO00o:Ljava/io/Reader;

    iget-object v3, p0, Lkwyopc/kouubfr/a69;->OooO:[C

    const/16 v4, 0x400

    :try_start_0
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/Reader;->read([CII)I

    move-result v4

    if-lez v4, :cond_a

    iget v5, p0, Lkwyopc/kouubfr/a69;->OooO0OO:I

    iget v6, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    sub-int v7, v5, v6

    iget-object v8, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    add-int/2addr v5, v4

    invoke-static {v8, v6, v5}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object v5

    iput-object v5, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    add-int/lit8 v5, v4, -0x1

    aget-char v5, v3, v5

    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v3, v4, v2}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    iput-boolean v2, p0, Lkwyopc/kouubfr/a69;->OooO0o0:Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    :cond_1
    :goto_0
    const/16 v0, 0x20

    move v6, v0

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_8

    invoke-static {v3, v5}, Ljava/lang/Character;->codePointAt([CI)I

    move-result v8

    iget-object v9, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    aput v8, v9, v7

    const/16 v9, 0x20

    if-lt v8, v9, :cond_2

    const/16 v9, 0x7e

    if-le v8, v9, :cond_6

    :cond_2
    const/16 v9, 0x9

    if-eq v8, v9, :cond_6

    const/16 v9, 0xa

    if-eq v8, v9, :cond_6

    const/16 v9, 0xd

    if-eq v8, v9, :cond_6

    const/16 v9, 0x85

    if-eq v8, v9, :cond_6

    const/16 v9, 0xa0

    if-lt v8, v9, :cond_3

    const v9, 0xd7ff

    if-le v8, v9, :cond_6

    :cond_3
    const v9, 0xe000

    if-lt v8, v9, :cond_4

    const v9, 0xfffd

    if-le v8, v9, :cond_6

    :cond_4
    const/high16 v9, 0x10000

    if-lt v8, v9, :cond_5

    const v9, 0x10ffff

    if-gt v8, v9, :cond_5

    goto :goto_2

    :cond_5
    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_7

    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    move-result v8

    add-int/2addr v5, v8

    goto :goto_4

    :cond_7
    move v5, v4

    move v6, v8

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    iput v7, p0, Lkwyopc/kouubfr/a69;->OooO0OO:I

    iput v1, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    if-ne v6, v0, :cond_9

    goto :goto_6

    :cond_9
    new-instance p1, Lkwyopc/kouubfr/ch7;

    sub-int/2addr v7, v2

    invoke-direct {p1, v7, v6}, Lkwyopc/kouubfr/ch7;-><init>(II)V

    throw p1

    :cond_a
    iput-boolean v2, p0, Lkwyopc/kouubfr/a69;->OooO0o0:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_5
    new-instance v0, Lkwyopc/kouubfr/ota;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    :goto_6
    iget v0, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    add-int/2addr v0, p1

    iget p1, p0, Lkwyopc/kouubfr/a69;->OooO0OO:I

    if-ge v0, p1, :cond_c

    return v2

    :cond_c
    return v1
.end method

.method public final OooO0O0(I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_3

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/a69;->OooO00o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v3, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    aget v2, v2, v3

    iget v3, p0, Lkwyopc/kouubfr/a69;->OooO0o:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lkwyopc/kouubfr/a69;->OooO0o:I

    sget-object v3, Lkwyopc/kouubfr/hj1;->OooO0Oo:Lkwyopc/kouubfr/hj1;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/hj1;->OooO00o(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/16 v3, 0xd

    if-ne v2, v3, :cond_0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/a69;->OooO00o(I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v4, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    aget v3, v3, v4

    const/16 v4, 0xa

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const v3, 0xfeff

    if-eq v2, v3, :cond_2

    iget v2, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    goto :goto_2

    :cond_1
    :goto_1
    iget v2, p0, Lkwyopc/kouubfr/a69;->OooO0oO:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lkwyopc/kouubfr/a69;->OooO0oO:I

    iput v0, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final OooO0OO()Lkwyopc/kouubfr/oc5;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/oc5;

    iget v1, p0, Lkwyopc/kouubfr/a69;->OooO0o:I

    iget v2, p0, Lkwyopc/kouubfr/a69;->OooO0oO:I

    iget v3, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    iget-object v5, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v4, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/oc5;-><init>(IIII[I)V

    return-object v0
.end method

.method public final OooO0Oo()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/a69;->OooO00o(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v1, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    aget v0, v0, v1

    :cond_0
    return v0
.end method

.method public final OooO0o(I)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/a69;->OooO00o(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v2, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v2, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    iget v3, p0, Lkwyopc/kouubfr/a69;->OooO0OO:I

    sub-int/2addr v3, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([III)V

    return-object v0
.end method

.method public final OooO0o0(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/a69;->OooO00o(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/a69;->OooO0O0:[I

    iget v1, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    add-int/2addr v1, p1

    aget p1, v0, v1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final OooO0oO(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/a69;->OooO0o(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    add-int/2addr v1, p1

    iput v1, p0, Lkwyopc/kouubfr/a69;->OooO0Oo:I

    iget v1, p0, Lkwyopc/kouubfr/a69;->OooO0o:I

    add-int/2addr v1, p1

    iput v1, p0, Lkwyopc/kouubfr/a69;->OooO0o:I

    iget v1, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    add-int/2addr v1, p1

    iput v1, p0, Lkwyopc/kouubfr/a69;->OooO0oo:I

    return-object v0
.end method
