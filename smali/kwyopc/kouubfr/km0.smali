.class public abstract Lkwyopc/kouubfr/km0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO:Lkwyopc/kouubfr/em0;

.field public static final OooOOO0:Lkwyopc/kouubfr/gm0;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private hash:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/gm0;

    sget-object v1, Lkwyopc/kouubfr/b34;->OooO0O0:[B

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/gm0;-><init>([B)V

    sput-object v0, Lkwyopc/kouubfr/km0;->OooOOO0:Lkwyopc/kouubfr/gm0;

    invoke-static {}, Lkwyopc/kouubfr/k9;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/xj0;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/xj0;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/f86;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f86;-><init>(I)V

    :goto_0
    sput-object v0, Lkwyopc/kouubfr/km0;->OooOOO:Lkwyopc/kouubfr/em0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/km0;->hash:I

    return-void
.end method

.method public static OooO0O0(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "Beginning index larger than ending index: "

    const-string v1, ", "

    invoke-static {p0, p1, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "End index: "

    const-string v1, " >= "

    invoke-static {p1, p2, v0, v1}, Lkwyopc/kouubfr/u81;->OooO0oo(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "Beginning index: "

    const-string v0, " < 0"

    invoke-static {p0, p2, v0}, Lkwyopc/kouubfr/ki5;->OooO0o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method public static OooO0OO(I[BI)Lkwyopc/kouubfr/gm0;
    .locals 2

    add-int v0, p0, p2

    array-length v1, p1

    invoke-static {p0, v0, v1}, Lkwyopc/kouubfr/km0;->OooO0O0(III)I

    new-instance v0, Lkwyopc/kouubfr/gm0;

    sget-object v1, Lkwyopc/kouubfr/km0;->OooOOO:Lkwyopc/kouubfr/em0;

    invoke-interface {v1, p1, p0, p2}, Lkwyopc/kouubfr/em0;->copyFrom([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/gm0;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final OooO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/km0;->hash:I

    return v0
.end method

.method public abstract OooO00o(I)B
.end method

.method public abstract OooO0o(I)B
.end method

.method public abstract OooO0o0(I[B)V
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lkwyopc/kouubfr/km0;->hash:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/km0;->size()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lkwyopc/kouubfr/gm0;

    iget-object v2, v1, Lkwyopc/kouubfr/gm0;->bytes:[B

    invoke-virtual {v1}, Lkwyopc/kouubfr/gm0;->OooOO0()I

    move-result v1

    move v4, v0

    move v3, v1

    :goto_0
    add-int v5, v1, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    aget-byte v5, v2, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    iput v4, p0, Lkwyopc/kouubfr/km0;->hash:I

    return v4

    :cond_2
    return v0
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/km0;->size()I

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/km0;->size()I

    move-result v2

    const/16 v3, 0x32

    if-gt v2, v3, :cond_0

    invoke-static {p0}, Lkwyopc/kouubfr/dl6;->OooO0Oo(Lkwyopc/kouubfr/km0;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object v3, p0

    check-cast v3, Lkwyopc/kouubfr/gm0;

    const/4 v4, 0x0

    invoke-virtual {v3}, Lkwyopc/kouubfr/gm0;->size()I

    move-result v5

    const/16 v6, 0x2f

    invoke-static {v4, v6, v5}, Lkwyopc/kouubfr/km0;->OooO0O0(III)I

    move-result v4

    if-nez v4, :cond_1

    sget-object v3, Lkwyopc/kouubfr/km0;->OooOOO0:Lkwyopc/kouubfr/gm0;

    goto :goto_0

    :cond_1
    new-instance v5, Lkwyopc/kouubfr/dm0;

    iget-object v6, v3, Lkwyopc/kouubfr/gm0;->bytes:[B

    invoke-virtual {v3}, Lkwyopc/kouubfr/gm0;->OooOO0()I

    move-result v3

    invoke-direct {v5, v6, v3, v4}, Lkwyopc/kouubfr/dm0;-><init>([BII)V

    move-object v3, v5

    :goto_0
    invoke-static {v3}, Lkwyopc/kouubfr/dl6;->OooO0Oo(Lkwyopc/kouubfr/km0;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "<ByteString@"

    const-string v4, " size="

    const-string v5, " contents=\""

    invoke-static {v3, v0, v4, v5, v1}, Lkwyopc/kouubfr/hx8;->OooOOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\">"

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
