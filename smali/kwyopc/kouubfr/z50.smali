.class public final Lkwyopc/kouubfr/z50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final transient OooOOO:[C

.field public final transient OooOOO0:[I

.field public final transient OooOOOO:[B

.field public final transient OooOOOo:Z

.field public final transient OooOOo:I

.field public final transient OooOOo0:C

.field final _name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZCI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    new-array v3, v1, [B

    iput-object v3, p0, Lkwyopc/kouubfr/z50;->OooOOOO:[B

    iput-object p1, p0, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    iput-boolean p3, p0, Lkwyopc/kouubfr/z50;->OooOOOo:Z

    iput-char p4, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    iput p5, p0, Lkwyopc/kouubfr/z50;->OooOOo:I

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne p1, v1, :cond_2

    const/4 p5, 0x0

    invoke-virtual {p2, p5, p1, v2, p5}, Ljava/lang/String;->getChars(II[CI)V

    const/4 p2, -0x1

    invoke-static {v0, p2}, Ljava/util/Arrays;->fill([II)V

    :goto_0
    if-ge p5, p1, :cond_0

    iget-object p2, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    aget-char p2, p2, p5

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->OooOOOO:[B

    int-to-byte v1, p2

    aput-byte v1, v0, p5

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    aput p5, v0, p2

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    const/4 p2, -0x2

    aput p2, p1, p4

    :cond_1
    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Base64Alphabet length must be exactly 64 (was "

    const-string p4, ")"

    invoke-static {p1, p3, p4}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public constructor <init>(Lkwyopc/kouubfr/z50;Ljava/lang/String;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [I

    iput-object v0, p0, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    const/16 v1, 0x40

    new-array v2, v1, [C

    iput-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    new-array v1, v1, [B

    iput-object v1, p0, Lkwyopc/kouubfr/z50;->OooOOOO:[B

    iput-object p2, p0, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    iget-object p2, p1, Lkwyopc/kouubfr/z50;->OooOOOO:[B

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p1, Lkwyopc/kouubfr/z50;->OooOOO:[C

    array-length v1, p2

    invoke-static {p2, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p1, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    array-length p2, p1

    invoke-static {p1, v4, v0, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/z50;->OooOOOo:Z

    const/16 p1, 0x3d

    iput-char p1, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    iput p3, p0, Lkwyopc/kouubfr/z50;->OooOOo:I

    return-void
.end method


# virtual methods
.method public final OooO(II[CI)I
    .locals 5

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    aget-char v1, v2, v1

    aput-char v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v2, v3

    aput-char v3, p3, v0

    const/4 v0, 0x2

    iget-boolean v3, p0, Lkwyopc/kouubfr/z50;->OooOOOo:Z

    if-eqz v3, :cond_1

    add-int/lit8 v3, p4, 0x3

    iget-char v4, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    if-ne p2, v0, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    aput-char p1, p3, v1

    add-int/lit8 p4, p4, 0x4

    aput-char v4, p3, v3

    return p4

    :cond_1
    if-ne p2, v0, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    aput-char p1, p3, v1

    return p4

    :cond_2
    return v1
.end method

.method public final OooO00o(CILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal white space character (code 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") as character #"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " of 4-char base64 unit: can only used between units"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    iget-char v0, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected padding character (\'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\') as character #"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(C)Z

    move-result p2

    const-string v0, ") in base64 content"

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(C)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\' (code 0x"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character (code 0x"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz p3, :cond_4

    const-string p2, ": "

    invoke-static {p1, p2, p3}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/pl0;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-lt v2, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-le v4, v5, :cond_e

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/z50;->OooO0OO(C)I

    move-result v5

    const/4 v6, 0x0

    if-ltz v5, :cond_d

    if-ge v3, v0, :cond_c

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lkwyopc/kouubfr/z50;->OooO0OO(C)I

    move-result v7

    if-ltz v7, :cond_b

    shl-int/lit8 v3, v5, 0x6

    or-int/2addr v3, v7

    iget-boolean v5, p0, Lkwyopc/kouubfr/z50;->OooOOOo:Z

    if-lt v4, v0, :cond_2

    if-nez v5, :cond_1

    shr-int/lit8 p1, v3, 0x4

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z50;->OooOO0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v7, v2, 0x3

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/z50;->OooO0OO(C)I

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, -0x2

    if-gez v8, :cond_6

    if-ne v8, v11, :cond_5

    if-ge v7, v0, :cond_4

    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-char v5, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    if-ne v4, v5, :cond_3

    shr-int/lit8 v3, v3, 0x4

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/pl0;->OooO0oO(I)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected padding character \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v4, v9, p1}, Lkwyopc/kouubfr/z50;->OooO00o(CILjava/lang/String;)V

    throw v6

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z50;->OooOO0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-virtual {p0, v4, v10, v6}, Lkwyopc/kouubfr/z50;->OooO00o(CILjava/lang/String;)V

    throw v6

    :cond_6
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    if-lt v7, v0, :cond_8

    if-nez v5, :cond_7

    shr-int/lit8 p1, v3, 0x2

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/pl0;->OooOo0(I)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z50;->OooOO0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    add-int/lit8 v2, v2, 0x4

    invoke-virtual {p1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p0, v4}, Lkwyopc/kouubfr/z50;->OooO0OO(C)I

    move-result v5

    if-gez v5, :cond_a

    if-ne v5, v11, :cond_9

    shr-int/lit8 v3, v3, 0x2

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/pl0;->OooOo0(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0, v4, v9, v6}, Lkwyopc/kouubfr/z50;->OooO00o(CILjava/lang/String;)V

    throw v6

    :cond_a
    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v5

    invoke-virtual {p2, v3}, Lkwyopc/kouubfr/pl0;->OooOO0(I)V

    goto/16 :goto_0

    :cond_b
    const/4 p1, 0x1

    invoke-virtual {p0, v3, p1, v6}, Lkwyopc/kouubfr/z50;->OooO00o(CILjava/lang/String;)V

    throw v6

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lkwyopc/kouubfr/z50;->OooOO0()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-virtual {p0, v4, v1, v6}, Lkwyopc/kouubfr/z50;->OooO00o(CILjava/lang/String;)V

    throw v6

    :cond_e
    move v2, v3

    goto/16 :goto_0
.end method

.method public final OooO0OO(C)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final OooO0Oo(I)I
    .locals 1

    const/16 v0, 0x7f

    if-gt p1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->OooOOO0:[I

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final OooO0o(II[C)I
    .locals 4

    add-int/lit8 v0, p2, 0x1

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    aget-char v1, v2, v1

    aput-char v1, p3, p2

    add-int/lit8 v1, p2, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v2, v3

    aput-char v3, p3, v0

    add-int/lit8 v0, p2, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-char v3, v2, v3

    aput-char v3, p3, v1

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    aput-char p1, p3, v0

    return p2
.end method

.method public final OooO0o0([B)Ljava/lang/String;
    .locals 10

    array-length v0, p1

    new-instance v1, Ljava/lang/StringBuilder;

    shr-int/lit8 v2, v0, 0x2

    add-int/2addr v2, v0

    shr-int/lit8 v3, v0, 0x3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v2, p0, Lkwyopc/kouubfr/z50;->OooOOo:I

    const/4 v3, 0x2

    shr-int/2addr v2, v3

    add-int/lit8 v4, v0, -0x3

    const/4 v5, 0x0

    :goto_0
    move v6, v2

    :cond_0
    if-gt v5, v4, :cond_1

    add-int/lit8 v7, v5, 0x1

    aget-byte v8, p1, v5

    shl-int/lit8 v8, v8, 0x8

    add-int/lit8 v9, v5, 0x2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v7, v8

    shl-int/lit8 v7, v7, 0x8

    add-int/lit8 v5, v5, 0x3

    aget-byte v8, p1, v9

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v7, v8

    shr-int/lit8 v8, v7, 0x12

    and-int/lit8 v8, v8, 0x3f

    iget-object v9, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    aget-char v8, v9, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v7, 0xc

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v9, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v7, 0x6

    and-int/lit8 v8, v8, 0x3f

    aget-char v8, v9, v8

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v9, v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, -0x1

    if-gtz v6, :cond_0

    const/16 v6, 0x5c

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v6, 0x6e

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    sub-int/2addr v0, v5

    if-lez v0, :cond_5

    add-int/lit8 v2, v5, 0x1

    aget-byte v4, p1, v5

    shl-int/lit8 v4, v4, 0x10

    if-ne v0, v3, :cond_2

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr v4, p1

    :cond_2
    shr-int/lit8 p1, v4, 0x12

    and-int/lit8 p1, p1, 0x3f

    iget-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOO:[C

    aget-char p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 p1, v4, 0xc

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lkwyopc/kouubfr/z50;->OooOOOo:Z

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    iget-char p1, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    if-ne v0, v3, :cond_3

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v2, v0

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    if-ne v0, v3, :cond_5

    shr-int/lit8 p1, v4, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-char p1, v2, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0oO(I[BI)I
    .locals 4

    add-int/lit8 v0, p3, 0x1

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOOO:[B

    aget-byte v1, v2, v1

    aput-byte v1, p2, p3

    add-int/lit8 v1, p3, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v2, v3

    aput-byte v3, p2, v0

    add-int/lit8 v0, p3, 0x3

    shr-int/lit8 v3, p1, 0x6

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v2, v3

    aput-byte v3, p2, v1

    add-int/lit8 p3, p3, 0x4

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v2, p1

    aput-byte p1, p2, v0

    return p3
.end method

.method public final OooO0oo(II[BI)I
    .locals 5

    add-int/lit8 v0, p4, 0x1

    shr-int/lit8 v1, p1, 0x12

    and-int/lit8 v1, v1, 0x3f

    iget-object v2, p0, Lkwyopc/kouubfr/z50;->OooOOOO:[B

    aget-byte v1, v2, v1

    aput-byte v1, p3, p4

    add-int/lit8 v1, p4, 0x2

    shr-int/lit8 v3, p1, 0xc

    and-int/lit8 v3, v3, 0x3f

    aget-byte v3, v2, v3

    aput-byte v3, p3, v0

    const/4 v0, 0x2

    iget-boolean v3, p0, Lkwyopc/kouubfr/z50;->OooOOOo:Z

    if-eqz v3, :cond_1

    iget-char v3, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    int-to-byte v3, v3

    add-int/lit8 v4, p4, 0x3

    if-ne p2, v0, :cond_0

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v2, p1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    aput-byte p1, p3, v1

    add-int/lit8 p4, p4, 0x4

    aput-byte v3, p3, v4

    return p4

    :cond_1
    if-ne p2, v0, :cond_2

    add-int/lit8 p4, p4, 0x3

    shr-int/lit8 p1, p1, 0x6

    and-int/lit8 p1, p1, 0x3f

    aget-byte p1, v2, p1

    aput-byte p1, p3, v1

    return p4

    :cond_2
    return v1
.end method

.method public final OooOO0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    iget-char v1, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unexpected end of base64-encoded String: base64 variant \'%s\' expects padding (one or more \'%c\' characters) at the end"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    sget-object v1, Lkwyopc/kouubfr/a60;->OooO00o:Lkwyopc/kouubfr/z50;

    iget-object v2, v1, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/a60;->OooO0O0:Lkwyopc/kouubfr/z50;

    iget-object v2, v1, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    sget-object v1, Lkwyopc/kouubfr/a60;->OooO0OO:Lkwyopc/kouubfr/z50;

    iget-object v2, v1, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lkwyopc/kouubfr/a60;->OooO0Oo:Lkwyopc/kouubfr/z50;

    iget-object v2, v1, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "<null>"

    goto :goto_0

    :cond_4
    const-string v1, "\'"

    invoke-static {v1, v0, v1}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "No Base64Variant with name "

    invoke-static {v2, v0}, Lkwyopc/kouubfr/u81;->OooOo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/z50;->_name:Ljava/lang/String;

    return-object v0
.end method
