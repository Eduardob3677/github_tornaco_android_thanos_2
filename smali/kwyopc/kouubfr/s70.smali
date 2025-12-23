.class public final Lkwyopc/kouubfr/s70;
.super Lkwyopc/kouubfr/u70;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/q70;

    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lkwyopc/kouubfr/q70;-><init>(Ljava/lang/String;[C)V

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/u70;-><init>(Lkwyopc/kouubfr/q70;Ljava/lang/Character;)V

    iget-object p1, v1, Lkwyopc/kouubfr/q70;->OooO0O0:[C

    array-length p1, p1

    const/16 p2, 0x40

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final OooO0O0([BLjava/lang/CharSequence;)I
    .locals 8

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/u70;->OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    iget v2, v1, Lkwyopc/kouubfr/q70;->OooO0o0:I

    rem-int/2addr v0, v2

    iget-object v2, v1, Lkwyopc/kouubfr/q70;->OooO0oo:[Z

    aget-boolean v0, v2, v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x12

    add-int/lit8 v5, v0, 0x2

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v3

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v6, v3, 0x10

    int-to-byte v6, v6

    aput-byte v6, p1, v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    add-int/lit8 v6, v0, 0x3

    invoke-interface {p2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v5

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x2

    ushr-int/lit8 v7, v3, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, p1, v4

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v6, v4, :cond_0

    add-int/lit8 v0, v0, 0x4

    invoke-interface {p2, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    goto :goto_0

    :cond_0
    move v2, v5

    move v0, v6

    goto :goto_0

    :cond_1
    move v2, v4

    move v0, v5

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    new-instance p1, Lkwyopc/kouubfr/t70;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid input length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0Oo(Ljava/lang/Appendable;[BI)V
    .locals 9

    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {v1, p3, v0}, Lkwyopc/kouubfr/lh8;->OooO(III)V

    move v0, p3

    move v2, v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    const/16 v4, 0x8

    const/4 v5, 0x3

    if-lt v0, v5, :cond_0

    add-int/lit8 v5, v2, 0x1

    aget-byte v6, p2, v2

    and-int/lit16 v6, v6, 0xff

    shl-int/lit8 v6, v6, 0x10

    add-int/lit8 v7, v2, 0x2

    aget-byte v5, p2, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v4, v5, 0x8

    or-int/2addr v4, v6

    add-int/lit8 v2, v2, 0x3

    aget-byte v5, p2, v7

    and-int/lit16 v5, v5, 0xff

    or-int/2addr v4, v5

    ushr-int/lit8 v5, v4, 0x12

    iget-object v6, v3, Lkwyopc/kouubfr/q70;->OooO0O0:[C

    aget-char v5, v6, v5

    move-object v6, p1

    check-cast v6, Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    iget-object v3, v3, Lkwyopc/kouubfr/q70;->OooO0O0:[C

    aget-char v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    ushr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-char v5, v3, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    and-int/lit8 v4, v4, 0x3f

    aget-char v3, v3, v4

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    if-ge v2, p3, :cond_4

    sub-int/2addr p3, v2

    check-cast p1, Ljava/lang/StringBuilder;

    add-int v0, v2, p3

    array-length v5, p2

    invoke-static {v2, v0, v5}, Lkwyopc/kouubfr/lh8;->OooO(III)V

    iget v0, v3, Lkwyopc/kouubfr/q70;->OooO0o:I

    if-gt p3, v0, :cond_3

    const-wide/16 v5, 0x0

    move v0, v1

    :goto_1
    if-ge v0, p3, :cond_1

    add-int v7, v2, v0

    aget-byte v7, p2, v7

    and-int/lit16 v7, v7, 0xff

    int-to-long v7, v7

    or-long/2addr v5, v7

    shl-long/2addr v5, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p3, 0x1

    mul-int/2addr p2, v4

    iget v0, v3, Lkwyopc/kouubfr/q70;->OooO0Oo:I

    sub-int/2addr p2, v0

    :goto_2
    mul-int/lit8 v2, p3, 0x8

    if-ge v1, v2, :cond_2

    sub-int v2, p2, v1

    ushr-long v7, v5, v2

    long-to-int v2, v7

    iget v7, v3, Lkwyopc/kouubfr/q70;->OooO0OO:I

    and-int/2addr v2, v7

    iget-object v7, v3, Lkwyopc/kouubfr/q70;->OooO0O0:[C

    aget-char v2, v7, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v0

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    if-eqz p2, :cond_4

    :goto_3
    iget p3, v3, Lkwyopc/kouubfr/q70;->OooO0o:I

    mul-int/2addr p3, v4

    if-ge v1, p3, :cond_4

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    add-int/2addr v1, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_4
    return-void
.end method
