.class public abstract Lkwyopc/kouubfr/lp6;
.super Lkwyopc/kouubfr/rp6;
.source "SourceFile"


# instance fields
.field public final OooOo:Lkwyopc/kouubfr/t01;

.field public OooOoO:I

.field public OooOoO0:Z

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:J

.field public OooOooO:I

.field public OooOooo:J

.field public Oooo:I

.field public Oooo0:Lkwyopc/kouubfr/ic4;

.field public Oooo000:I

.field public Oooo00O:I

.field public Oooo00o:Lkwyopc/kouubfr/qb4;

.field public final Oooo0O0:Lkwyopc/kouubfr/sh9;

.field public Oooo0OO:[C

.field public Oooo0o:Lkwyopc/kouubfr/pl0;

.field public Oooo0o0:Z

.field public Oooo0oO:[B

.field public Oooo0oo:I

.field public OoooO:Ljava/math/BigDecimal;

.field public OoooO0:D

.field public OoooO00:J

.field public OoooO0O:Ljava/math/BigInteger;

.field public OoooOO0:Z

.field public o000oOoO:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t01;I)V
    .locals 6

    invoke-direct {p0, p2}, Lkwyopc/kouubfr/rp6;-><init>(I)V

    const/4 v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/lp6;->OooOoo:I

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo000:I

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    iput-object p1, p0, Lkwyopc/kouubfr/lp6;->OooOo:Lkwyopc/kouubfr/t01;

    new-instance v0, Lkwyopc/kouubfr/sh9;

    iget-object p1, p1, Lkwyopc/kouubfr/t01;->OooO0Oo:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/bj0;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/sh9;-><init>(Lkwyopc/kouubfr/bj0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0O0:Lkwyopc/kouubfr/sh9;

    sget-object p1, Lkwyopc/kouubfr/eb4;->OooOoO0:Lkwyopc/kouubfr/eb4;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/eb4;->OooO0O0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lkwyopc/kouubfr/ld9;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/io/Closeable;)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lkwyopc/kouubfr/qb4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/qb4;-><init>(Lkwyopc/kouubfr/qb4;Lkwyopc/kouubfr/ld9;III)V

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    return-void
.end method

.method public static o000o0O(Lkwyopc/kouubfr/z50;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;
    .locals 1

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Illegal white space character (code 0x%s) as character #%d of 4-char base64 unit: can only used between units"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-char v0, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    if-ne p1, v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected padding character (\'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char p0, p0, Lkwyopc/kouubfr/z50;->OooOOo0:C

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, "\') as character #"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of 4-char base64 unit: padding only legal as 3rd or 4th character"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isDefined(I)Z

    move-result p0

    const-string p2, ") in base64 content"

    if-eqz p0, :cond_3

    invoke-static {p1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character \'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, p1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\' (code 0x"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Illegal character (code 0x"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    if-eqz p3, :cond_4

    const-string p1, ": "

    invoke-static {p0, p1, p3}, Lkwyopc/kouubfr/hx8;->OooO0oO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public static o000o0O0([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final OooOoO()Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    return-object v0
.end method

.method public OoooOo0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOO:Lkwyopc/kouubfr/ic4;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    iget-object v0, v0, Lkwyopc/kouubfr/qb4;->OooO0Oo:Lkwyopc/kouubfr/qb4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/qb4;->OooO0oO:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    iget-object v0, v0, Lkwyopc/kouubfr/qb4;->OooO0oO:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/lp6;->OooOoO0:Z

    if-nez v0, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/lp6;->OooOoO:I

    iget v1, p0, Lkwyopc/kouubfr/lp6;->OooOoOO:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/lp6;->OooOoO:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/lp6;->OooOoO0:Z

    :try_start_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000Oo00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000o000()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000o000()V

    throw v0

    :cond_0
    return-void
.end method

.method public final o00000O0()F
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o0O0O00()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final o00000o0()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000OooO()I

    move-result v0

    return v0

    :cond_0
    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->oooo00o()V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    return v0
.end method

.method public final o00000oO()Lkwyopc/kouubfr/fb4;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_3

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget-object v0, Lkwyopc/kouubfr/fb4;->OooOOO0:Lkwyopc/kouubfr/fb4;

    return-object v0

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/fb4;->OooOOO:Lkwyopc/kouubfr/fb4;

    return-object v0

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/fb4;->OooOOOO:Lkwyopc/kouubfr/fb4;

    return-object v0

    :cond_3
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    sget-object v0, Lkwyopc/kouubfr/fb4;->OooOOo:Lkwyopc/kouubfr/fb4;

    return-object v0

    :cond_4
    sget-object v0, Lkwyopc/kouubfr/fb4;->OooOOo0:Lkwyopc/kouubfr/fb4;

    return-object v0
.end method

.method public final o00000oo()Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_2
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    return-object v0

    :cond_3
    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    return-object v0

    :cond_4
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    return-object v0

    :cond_5
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_6

    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0000O00()Lkwyopc/kouubfr/c23;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    return-object v0
.end method

.method public o0000Oo0()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0o0:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final o0000Ooo()J
    .locals 8

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    int-to-long v2, v0

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOOo:Ljava/math/BigInteger;

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOOoo:Ljava/math/BigInteger;

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000OO0o()V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000OO0o()V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOo00:Ljava/math/BigDecimal;

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOo0:Ljava/math/BigDecimal;

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o000OO0o()V

    throw v3

    :cond_7
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    return-wide v0
.end method

.method public final o0000o0o()Z
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    return v2
.end method

.method public final o0000ooO(II)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    not-int v1, p2

    and-int/2addr v1, v0

    and-int/2addr p1, p2

    or-int/2addr p1, v1

    xor-int p2, v0, p1

    if-eqz p2, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/lp6;->o000OOoO(II)V

    :cond_0
    return-void
.end method

.method public final o000O00()V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooO()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000OoOo()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/ka4;

    iget v6, v1, Lkwyopc/kouubfr/qb4;->OooO:I

    iget v7, v1, Lkwyopc/kouubfr/qb4;->OooOO0:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/ka4;-><init>(Ljava/lang/Object;JII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/rp6;->o000O0O0(Ljava/lang/String;Lkwyopc/kouubfr/ic4;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final o000O0o(I)Lkwyopc/kouubfr/gb4;
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    xor-int/2addr v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/lp6;->o000OOoO(II)V

    :cond_0
    return-object p0
.end method

.method public final o000OOoO(II)V
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/eb4;->OooOoO0:Lkwyopc/kouubfr/eb4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/eb4;->OooO0OO()I

    move-result v0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    and-int/2addr p1, v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    iget-object p2, p1, Lkwyopc/kouubfr/qb4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    if-nez p2, :cond_0

    new-instance p2, Lkwyopc/kouubfr/ld9;

    invoke-direct {p2, p0}, Lkwyopc/kouubfr/ld9;-><init>(Ljava/io/Closeable;)V

    iput-object p2, p1, Lkwyopc/kouubfr/qb4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    iput-object p1, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    return-void

    :cond_0
    const/4 p2, 0x0

    iput-object p2, p1, Lkwyopc/kouubfr/qb4;->OooO0o0:Lkwyopc/kouubfr/ld9;

    iput-object p1, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    :cond_1
    return-void
.end method

.method public abstract o000Oo()C
.end method

.method public abstract o000Oo00()V
.end method

.method public final o000Oo0O(Lkwyopc/kouubfr/z50;CI)I
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000Oo()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/z50;->OooO0OO(C)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    const/4 v2, 0x2

    if-lt p3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/lp6;->o000o0O(Lkwyopc/kouubfr/z50;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/lp6;->o000o0O(Lkwyopc/kouubfr/z50;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final o000Oo0o(Lkwyopc/kouubfr/z50;II)I
    .locals 3

    const/16 v0, 0x5c

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000Oo()C

    move-result p2

    const/16 v0, 0x20

    if-gt p2, v0, :cond_0

    if-nez p3, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/z50;->OooO0Oo(I)I

    move-result v0

    if-gez v0, :cond_2

    const/4 v2, -0x2

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/lp6;->o000o0O(Lkwyopc/kouubfr/z50;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    :goto_0
    return v0

    :cond_3
    invoke-static {p1, p2, p3, v1}, Lkwyopc/kouubfr/lp6;->o000o0O(Lkwyopc/kouubfr/z50;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public final o000OoO(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    iput-object p1, v0, Lkwyopc/kouubfr/qb4;->OooO0oo:Ljava/lang/Object;

    return-void
.end method

.method public final o000OoOO()Lkwyopc/kouubfr/pl0;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0o:Lkwyopc/kouubfr/pl0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/pl0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/pl0;-><init>(Lkwyopc/kouubfr/bj0;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0o:Lkwyopc/kouubfr/pl0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/pl0;->reset()V

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0o:Lkwyopc/kouubfr/pl0;

    return-object v0
.end method

.method public final o000OoOo()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/eb4;->OooOoO:Lkwyopc/kouubfr/eb4;

    iget v1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eb4;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OooOo:Lkwyopc/kouubfr/t01;

    iget-object v0, v0, Lkwyopc/kouubfr/t01;->OooO0O0:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o000Ooo0(C)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/eb4;->OooOOoo:Lkwyopc/kouubfr/eb4;

    iget v1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eb4;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/eb4;->OooOOo0:Lkwyopc/kouubfr/eb4;

    iget v1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eb4;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rp6;->o000Oo0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o000OooO()I
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lkwyopc/kouubfr/lp6;->o000oOoO:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0O0:Lkwyopc/kouubfr/sh9;

    iget-boolean v1, p0, Lkwyopc/kouubfr/lp6;->OoooOO0:Z

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/sh9;->OooO0oO(Z)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    iput v2, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->oooo00o()V

    :cond_1
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    return v0
.end method

.method public o000Oooo(I)V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->Oooo0O0:Lkwyopc/kouubfr/sh9;

    const-string v3, ")"

    const-string v4, "Malformed numeric value ("

    const/16 v5, 0x8

    if-ne v0, v1, :cond_14

    iget v0, p0, Lkwyopc/kouubfr/lp6;->o000oOoO:I

    const/16 v1, 0x9

    const/4 v6, 0x1

    if-gt v0, v1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/lp6;->OoooOO0:Z

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/sh9;->OooO0oO(Z)I

    move-result p1

    iput p1, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    iput v6, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :cond_0
    const/4 v1, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x2

    if-gt v0, v7, :cond_6

    iget-boolean p1, p0, Lkwyopc/kouubfr/lp6;->OoooOO0:Z

    iget v3, v2, Lkwyopc/kouubfr/sh9;->OooO0OO:I

    if-ltz v3, :cond_2

    iget-object v4, v2, Lkwyopc/kouubfr/sh9;->OooO0O0:[C

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    add-int/2addr v3, v6

    iget p1, v2, Lkwyopc/kouubfr/sh9;->OooO0Oo:I

    sub-int/2addr p1, v6

    invoke-static {v3, p1, v4}, Lkwyopc/kouubfr/v56;->OooO0o0(II[C)J

    move-result-wide v1

    :goto_0
    neg-long v1, v1

    goto :goto_1

    :cond_1
    iget p1, v2, Lkwyopc/kouubfr/sh9;->OooO0Oo:I

    invoke-static {v3, p1, v4}, Lkwyopc/kouubfr/v56;->OooO0o0(II[C)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, v2, Lkwyopc/kouubfr/sh9;->OooO0oo:[C

    iget v1, v2, Lkwyopc/kouubfr/sh9;->OooO:I

    sub-int/2addr v1, v6

    invoke-static {v6, v1, p1}, Lkwyopc/kouubfr/v56;->OooO0o0(II[C)J

    move-result-wide v1

    goto :goto_0

    :cond_3
    iget-object p1, v2, Lkwyopc/kouubfr/sh9;->OooO0oo:[C

    iget v2, v2, Lkwyopc/kouubfr/sh9;->OooO:I

    invoke-static {v1, v2, p1}, Lkwyopc/kouubfr/v56;->OooO0o0(II[C)J

    move-result-wide v1

    :goto_1
    const/16 p1, 0xa

    if-ne v0, p1, :cond_5

    iget-boolean p1, p0, Lkwyopc/kouubfr/lp6;->OoooOO0:Z

    if-eqz p1, :cond_4

    const-wide/32 v3, -0x80000000

    cmp-long p1, v1, v3

    if-ltz p1, :cond_5

    long-to-int p1, v1

    iput p1, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    iput v6, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :cond_4
    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_5

    long-to-int p1, v1

    iput p1, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    iput v6, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :cond_5
    iput-wide v1, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    iput v8, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :cond_6
    invoke-virtual {v2}, Lkwyopc/kouubfr/sh9;->OooO0oo()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget v7, p0, Lkwyopc/kouubfr/lp6;->o000oOoO:I

    invoke-virtual {v2}, Lkwyopc/kouubfr/sh9;->OooOOO0()[C

    move-result-object v9

    iget v2, v2, Lkwyopc/kouubfr/sh9;->OooO0OO:I

    if-ltz v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    iget-boolean v10, p0, Lkwyopc/kouubfr/lp6;->OoooOO0:Z

    if-eqz v10, :cond_8

    add-int/lit8 v2, v2, 0x1

    :cond_8
    if-eqz v10, :cond_9

    sget-object v10, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    goto :goto_3

    :cond_9
    sget-object v10, Lkwyopc/kouubfr/v56;->OooO0O0:Ljava/lang/String;

    :goto_3
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v7, v11, :cond_a

    goto :goto_8

    :cond_a
    if-le v7, v11, :cond_b

    goto :goto_5

    :cond_b
    :goto_4
    if-ge v1, v11, :cond_13

    add-int v7, v2, v1

    aget-char v7, v9, v7

    invoke-virtual {v10, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    sub-int/2addr v7, v12

    if-eqz v7, :cond_12

    if-gez v7, :cond_c

    goto :goto_8

    :cond_c
    :goto_5
    if-eq p1, v6, :cond_10

    if-ne p1, v8, :cond_d

    goto :goto_7

    :cond_d
    if-eq p1, v5, :cond_f

    const/16 v1, 0x20

    if-ne p1, v1, :cond_e

    goto :goto_6

    :cond_e
    new-instance p1, Ljava/math/BigInteger;

    invoke-direct {p1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :catch_0
    move-exception p1

    goto :goto_9

    :cond_f
    :goto_6
    invoke-static {v0}, Lkwyopc/kouubfr/v56;->OooO0O0(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    iput v5, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :cond_10
    :goto_7
    if-ne p1, v6, :cond_11

    iget-object p1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-static {v0}, Lkwyopc/kouubfr/rp6;->o000O00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v2, v5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/e04;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v5, v1, p0, p1}, Lkwyopc/kouubfr/e04;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v2

    :cond_11
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rp6;->o000OOO(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    :goto_8
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    iput v8, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkwyopc/kouubfr/rp6;->o000O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/db4;

    invoke-direct {v1, p0, v0, p1}, Lkwyopc/kouubfr/db4;-><init>(Lkwyopc/kouubfr/rp6;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    :cond_14
    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_16

    const/16 v0, 0x10

    if-ne p1, v0, :cond_15

    :try_start_1
    invoke-virtual {v2}, Lkwyopc/kouubfr/sh9;->OooO0o()Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :catch_1
    move-exception p1

    goto :goto_a

    :cond_15
    invoke-virtual {v2}, Lkwyopc/kouubfr/sh9;->OooO0oo()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/v56;->OooO0O0(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    iput v5, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/sh9;->OooO0oo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkwyopc/kouubfr/rp6;->o000O0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/db4;

    invoke-direct {v1, p0, v0, p1}, Lkwyopc/kouubfr/db4;-><init>(Lkwyopc/kouubfr/rp6;Ljava/lang/String;Ljava/lang/RuntimeException;)V

    throw v1

    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") not numeric, can not use numeric value accessors"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/db4;

    invoke-direct {v0, p0, p1}, Lkwyopc/kouubfr/z59;-><init>(Lkwyopc/kouubfr/gb4;Ljava/lang/String;)V

    throw v0
.end method

.method public final o000o00(CI)V
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo00o:Lkwyopc/kouubfr/qb4;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, Lkwyopc/kouubfr/c23;->OooOO0O()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/lp6;->o000OoOo()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Lkwyopc/kouubfr/ka4;

    iget v6, v0, Lkwyopc/kouubfr/qb4;->OooO:I

    iget v7, v0, Lkwyopc/kouubfr/qb4;->OooOO0:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, Lkwyopc/kouubfr/ka4;-><init>(Ljava/lang/Object;JII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public o000o000()V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0O0:Lkwyopc/kouubfr/sh9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sh9;->OooOOO()V

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0OO:[C

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/lp6;->Oooo0OO:[C

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->OooOo:Lkwyopc/kouubfr/t01;

    iget-object v3, v2, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    check-cast v3, [C

    if-eq v0, v3, :cond_1

    array-length v4, v0

    array-length v3, v3

    if-lt v4, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object v1, v2, Lkwyopc/kouubfr/t01;->OooOO0:Ljava/lang/Object;

    iget-object v1, v2, Lkwyopc/kouubfr/t01;->OooO0Oo:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/bj0;

    iget-object v1, v1, Lkwyopc/kouubfr/bj0;->OooO0O0:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final o000o00O(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/eb4;->OooOOo:Lkwyopc/kouubfr/eb4;

    iget v1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eb4;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/rp6;->o000Oo0(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rp6;->o000O0Oo(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final o000o00o()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkwyopc/kouubfr/eb4;->OooOo0O:Lkwyopc/kouubfr/eb4;

    iget v1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/eb4;->OooO0O0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0

    :cond_0
    const-string v0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object v0
.end method

.method public final o000o0OO(Ljava/lang/String;D)Lkwyopc/kouubfr/ic4;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0O0:Lkwyopc/kouubfr/sh9;

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/sh9;->OooO0O0:[C

    const/4 v2, -0x1

    iput v2, v0, Lkwyopc/kouubfr/sh9;->OooO0OO:I

    const/4 v2, 0x0

    iput v2, v0, Lkwyopc/kouubfr/sh9;->OooO0Oo:I

    iput-object p1, v0, Lkwyopc/kouubfr/sh9;->OooOO0:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/sh9;->OooOO0O:[C

    iget-boolean p1, v0, Lkwyopc/kouubfr/sh9;->OooO0o:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/sh9;->OooO0Oo()V

    :cond_0
    iput v2, v0, Lkwyopc/kouubfr/sh9;->OooO:I

    iput-wide p2, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    const/16 p1, 0x8

    iput p1, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOo0O:Lkwyopc/kouubfr/ic4;

    return-object p1
.end method

.method public final o000o0Oo(IZ)Lkwyopc/kouubfr/ic4;
    .locals 0

    iput-boolean p2, p0, Lkwyopc/kouubfr/lp6;->OoooOO0:Z

    iput p1, p0, Lkwyopc/kouubfr/lp6;->o000oOoO:I

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    sget-object p1, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    return-object p1
.end method

.method public final o0O0O00()D
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    long-to-double v2, v2

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    int-to-double v2, v0

    iput-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    return-wide v0
.end method

.method public final o0OOO0o()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    const/16 v1, 0x10

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lkwyopc/kouubfr/lp6;->o000Oooo(I)V

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkwyopc/kouubfr/v56;->OooO00o:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v2, "Value \""

    const-string v3, "\" can not be represented as BigDecimal"

    invoke-static {v2, v0, v3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    or-int/2addr v0, v1

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    goto :goto_1

    :cond_4
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public final oooo00o()V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO00:J

    long-to-int v2, v0

    int-to-long v3, v2

    cmp-long v0, v3, v0

    if-nez v0, :cond_0

    iput v2, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/rp6;->OooOOO:Lkwyopc/kouubfr/ic4;

    invoke-static {v0}, Lkwyopc/kouubfr/rp6;->o000O00O(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v2, -0x80000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/e04;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v2, v3, v0, p0, v1}, Lkwyopc/kouubfr/e04;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v2

    :cond_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOOOo:Ljava/math/BigInteger;

    iget-object v1, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOOo0:Ljava/math/BigInteger;

    iget-object v1, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0O:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o0OoO0o()V

    throw v2

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_5

    iget-wide v0, p0, Lkwyopc/kouubfr/lp6;->OoooO0:D

    const-wide/high16 v3, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v3, v0, v3

    if-ltz v3, :cond_4

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v3, v0, v3

    if-gtz v3, :cond_4

    double-to-int v0, v0

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o0OoO0o()V

    throw v2

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOo0O:Ljava/math/BigDecimal;

    iget-object v1, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, Lkwyopc/kouubfr/rp6;->OooOo0o:Ljava/math/BigDecimal;

    iget-object v1, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, Lkwyopc/kouubfr/lp6;->OoooO:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo:I

    :goto_0
    iget v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkwyopc/kouubfr/lp6;->Oooo0oo:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lkwyopc/kouubfr/rp6;->o0OoO0o()V

    throw v2

    :cond_7
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    throw v2
.end method
