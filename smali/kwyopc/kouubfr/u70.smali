.class public Lkwyopc/kouubfr/u70;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0OO:Lkwyopc/kouubfr/s70;

.field public static final OooO0Oo:Lkwyopc/kouubfr/s70;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/q70;

.field public final OooO0O0:Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/s70;

    const-string v1, "base64()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/s70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/u70;->OooO0OO:Lkwyopc/kouubfr/s70;

    new-instance v0, Lkwyopc/kouubfr/s70;

    const-string v1, "base64Url()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/s70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/u70;->OooO0Oo:Lkwyopc/kouubfr/s70;

    new-instance v0, Lkwyopc/kouubfr/u70;

    const-string v1, "base32()"

    const-string v2, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/u70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/u70;

    const-string v1, "base32Hex()"

    const-string v2, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/u70;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkwyopc/kouubfr/r70;

    invoke-direct {v0}, Lkwyopc/kouubfr/r70;-><init>()V

    return-void
.end method

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

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/q70;Ljava/lang/Character;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Character;->charValue()C

    move-result v0

    iget-object p1, p1, Lkwyopc/kouubfr/q70;->OooO0oO:[B

    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-byte p1, p1, v0

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const-string v0, "Padding character %s was already in alphabet"

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/lh8;->OooO0o(ZLjava/lang/String;Ljava/io/Serializable;)V

    iput-object p2, p0, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;)[B
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/u70;->OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    iget v1, v1, Lkwyopc/kouubfr/q70;->OooO0Oo:I

    int-to-long v1, v1

    int-to-long v3, v0

    mul-long/2addr v1, v3

    const-wide/16 v3, 0x7

    add-long/2addr v1, v3

    const-wide/16 v3, 0x8

    div-long/2addr v1, v3

    long-to-int v0, v1

    new-array v1, v0, [B

    invoke-virtual {p0, v1, p1}, Lkwyopc/kouubfr/u70;->OooO0O0([BLjava/lang/CharSequence;)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-object v1

    :cond_0
    new-array v0, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Lkwyopc/kouubfr/t70; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public OooO0O0([BLjava/lang/CharSequence;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/u70;->OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    iget v4, v3, Lkwyopc/kouubfr/q70;->OooO0o0:I

    rem-int/2addr v2, v4

    iget-object v4, v3, Lkwyopc/kouubfr/q70;->OooO0oo:[Z

    aget-boolean v2, v4, v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    :goto_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-ge v4, v6, :cond_3

    const-wide/16 v6, 0x0

    move v8, v2

    move v9, v8

    :goto_1
    iget v10, v3, Lkwyopc/kouubfr/q70;->OooO0Oo:I

    iget v11, v3, Lkwyopc/kouubfr/q70;->OooO0o0:I

    if-ge v8, v11, :cond_1

    shl-long/2addr v6, v10

    add-int v10, v4, v8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v10, v11, :cond_0

    add-int/lit8 v10, v9, 0x1

    add-int/2addr v9, v4

    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    invoke-virtual {v3, v9}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v9

    int-to-long v11, v9

    or-long/2addr v6, v11

    move v9, v10

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    iget v8, v3, Lkwyopc/kouubfr/q70;->OooO0o:I

    mul-int/lit8 v12, v8, 0x8

    mul-int/2addr v9, v10

    sub-int/2addr v12, v9

    add-int/lit8 v8, v8, -0x1

    mul-int/lit8 v8, v8, 0x8

    :goto_2
    if-lt v8, v12, :cond_2

    add-int/lit8 v9, v5, 0x1

    ushr-long v13, v6, v8

    const-wide/16 v15, 0xff

    and-long/2addr v13, v15

    long-to-int v10, v13

    int-to-byte v10, v10

    aput-byte v10, p1, v5

    add-int/lit8 v8, v8, -0x8

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/2addr v4, v11

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    new-instance v2, Lkwyopc/kouubfr/t70;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid input length "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final OooO0OO(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkwyopc/kouubfr/u70;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/u70;

    iget-object v0, p1, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    iget-object v2, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/q70;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    iget-object p1, p1, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    invoke-virtual {v0}, Lkwyopc/kouubfr/q70;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BaseEncoding."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    iget v1, v1, Lkwyopc/kouubfr/q70;->OooO0Oo:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v1, p0, Lkwyopc/kouubfr/u70;->OooO0O0:Ljava/lang/Character;

    if-nez v1, :cond_0

    const-string v1, ".omitPadding()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, ".withPadChar(\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
