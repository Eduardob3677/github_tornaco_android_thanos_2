.class public final Lkwyopc/kouubfr/r70;
.super Lkwyopc/kouubfr/u70;
.source "SourceFile"


# instance fields
.field public final OooO0o0:[C


# direct methods
.method public constructor <init>()V
    .locals 5

    new-instance v0, Lkwyopc/kouubfr/q70;

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    const-string v2, "base16()"

    invoke-direct {v0, v2, v1}, Lkwyopc/kouubfr/q70;-><init>(Ljava/lang/String;[C)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lkwyopc/kouubfr/u70;-><init>(Lkwyopc/kouubfr/q70;Ljava/lang/Character;)V

    const/16 v1, 0x200

    new-array v1, v1, [C

    iput-object v1, p0, Lkwyopc/kouubfr/r70;->OooO0o0:[C

    iget-object v0, v0, Lkwyopc/kouubfr/q70;->OooO0O0:[C

    array-length v1, v0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x100

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lkwyopc/kouubfr/r70;->OooO0o0:[C

    ushr-int/lit8 v3, v1, 0x4

    aget-char v3, v0, v3

    aput-char v3, v2, v1

    or-int/lit16 v3, v1, 0x100

    and-int/lit8 v4, v1, 0xf

    aget-char v4, v0, v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final OooO0O0([BLjava/lang/CharSequence;)I
    .locals 5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lkwyopc/kouubfr/u70;->OooO00o:Lkwyopc/kouubfr/q70;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v2

    shl-int/lit8 v2, v2, 0x4

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lkwyopc/kouubfr/q70;->OooO00o(C)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x1

    int-to-byte v2, v2

    aput-byte v2, p1, v1

    add-int/lit8 v0, v0, 0x2

    move v1, v3

    goto :goto_0

    :cond_0
    return v1

    :cond_1
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
