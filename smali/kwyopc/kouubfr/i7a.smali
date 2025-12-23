.class public final Lkwyopc/kouubfr/i7a;
.super Lkwyopc/kouubfr/ke3;
.source "SourceFile"


# static fields
.field public static final OooOOOo:[I

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x7f

    new-array v0, v0, [I

    sput-object v0, Lkwyopc/kouubfr/i7a;->OooOOOo:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    sget-object v2, Lkwyopc/kouubfr/i7a;->OooOOOo:[I

    add-int/lit8 v3, v1, 0x30

    aput v1, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    sget-object v1, Lkwyopc/kouubfr/i7a;->OooOOOo:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0xa

    aput v3, v1, v2

    add-int/lit8 v2, v0, 0x41

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static Ooooo00(I[B)I
    .locals 2

    aget-byte v0, p1, p0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p0, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 v1, p0, 0x2

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 p0, p0, 0x3

    aget-byte p0, p1, p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final OoooOOO(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "UUID has to be represented by standard 36-char representation"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0x24

    const/16 v5, 0x18

    if-eq v0, v4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_0

    sget-object v0, Lkwyopc/kouubfr/a60;->OooO0O0:Lkwyopc/kouubfr/z50;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkwyopc/kouubfr/pl0;

    invoke-direct {v1, v3}, Lkwyopc/kouubfr/pl0;-><init>(Lkwyopc/kouubfr/bj0;)V

    invoke-virtual {v0, p1, v1}, Lkwyopc/kouubfr/z50;->OooO0O0(Ljava/lang/String;Lkwyopc/kouubfr/pl0;)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/pl0;->OooOo0o()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i7a;->OoooOoo([BLkwyopc/kouubfr/w72;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_2

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    const/16 v0, 0x17

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0, p1, v2, p2}, Lkwyopc/kouubfr/i7a;->OooooO0(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/16 v3, 0x9

    invoke-virtual {p0, p1, v3, p2}, Lkwyopc/kouubfr/i7a;->OooooOO(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v3

    int-to-long v3, v3

    const/16 v6, 0x10

    shl-long/2addr v3, v6

    const/16 v7, 0xe

    invoke-virtual {p0, p1, v7, p2}, Lkwyopc/kouubfr/i7a;->OooooOO(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v7

    int-to-long v7, v7

    or-long/2addr v3, v7

    add-long/2addr v0, v3

    const/16 v3, 0x13

    invoke-virtual {p0, p1, v3, p2}, Lkwyopc/kouubfr/i7a;->OooooOO(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v3

    shl-int/2addr v3, v6

    invoke-virtual {p0, p1, v5, p2}, Lkwyopc/kouubfr/i7a;->OooooOO(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v4

    or-int/2addr v3, v4

    int-to-long v3, v3

    shl-long/2addr v3, v2

    const/16 v5, 0x1c

    invoke-virtual {p0, p1, v5, p2}, Lkwyopc/kouubfr/i7a;->OooooO0(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr p1, v2

    ushr-long/2addr p1, v2

    or-long/2addr p1, v3

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v0, v1, p1, p2}, Ljava/util/UUID;-><init>(JJ)V

    return-object v2

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, p1, v1, v2}, Lkwyopc/kouubfr/w72;->o0000Ooo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v3
.end method

.method public final OoooOOo(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/i7a;->OoooOoo([BLkwyopc/kouubfr/w72;)Ljava/util/UUID;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/ke3;->OoooOOo(Ljava/lang/Object;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final OoooOoo([BLkwyopc/kouubfr/w72;)Ljava/util/UUID;
    .locals 7

    array-length v0, p1

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    new-instance p2, Ljava/util/UUID;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/i7a;->Ooooo00(I[B)I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const/4 v3, 0x4

    invoke-static {v3, p1}, Lkwyopc/kouubfr/i7a;->Ooooo00(I[B)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v2

    ushr-long/2addr v3, v2

    or-long/2addr v0, v3

    const/16 v3, 0x8

    invoke-static {v3, p1}, Lkwyopc/kouubfr/i7a;->Ooooo00(I[B)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v3, v2

    const/16 v5, 0xc

    invoke-static {v5, p1}, Lkwyopc/kouubfr/i7a;->Ooooo00(I[B)I

    move-result p1

    int-to-long v5, p1

    shl-long/2addr v5, v2

    ushr-long/2addr v5, v2

    or-long v2, v3, v5

    invoke-direct {p2, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    return-object p2

    :cond_0
    iget-object p2, p2, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only construct UUIDs from byte[16]; got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const-string v2, " bytes"

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooOOOO(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    new-instance v2, Lkwyopc/kouubfr/g44;

    invoke-direct {v2, p2, v0, p1, v1}, Lkwyopc/kouubfr/g44;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    throw v2
.end method

.method public final Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I
    .locals 5

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    sget-object v1, Lkwyopc/kouubfr/i7a;->OooOOOo:[I

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_0

    if-gt p2, v2, :cond_0

    aget v3, v1, v0

    shl-int/lit8 v3, v3, 0x4

    aget v4, v1, p2

    or-int/2addr v3, v4

    if-ltz v3, :cond_0

    return v3

    :cond_0
    const-string v3, "Non-hex character \'%c\' (value 0x%s), not valid for UUID String"

    if-gt v0, v2, :cond_2

    aget v1, v1, v0

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {v1, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v0, p1, p2}, Lkwyopc/kouubfr/w72;->o0000OoO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/g44;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2, p1, v0}, Lkwyopc/kouubfr/w72;->o0000OoO(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lkwyopc/kouubfr/g44;

    move-result-object p1

    throw p1
.end method

.method public final OooooO0(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I
    .locals 2

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/i7a;->Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p2, 0x2

    invoke-virtual {p0, p1, v1, p3}, Lkwyopc/kouubfr/i7a;->Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x4

    invoke-virtual {p0, p1, v1, p3}, Lkwyopc/kouubfr/i7a;->Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p2, p2, 0x6

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/i7a;->Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method

.method public final OooooOO(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/i7a;->Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 p2, p2, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lkwyopc/kouubfr/i7a;->Ooooo0o(Ljava/lang/String;ILkwyopc/kouubfr/w72;)I

    move-result p1

    add-int/2addr p1, v0

    return p1
.end method
