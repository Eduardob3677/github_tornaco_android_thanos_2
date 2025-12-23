.class public abstract Lkwyopc/kouubfr/gb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public OooOOO0:I


# virtual methods
.method public OooO0Oo()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/pta;

    return v0
.end method

.method public OooO0oO()Z
    .locals 1

    instance-of v0, p0, Lkwyopc/kouubfr/pta;

    return v0
.end method

.method public abstract OooOO0()V
.end method

.method public abstract OooOo0()Lkwyopc/kouubfr/ic4;
.end method

.method public abstract OooOo0o()I
.end method

.method public abstract OooOoO()Ljava/math/BigInteger;
.end method

.method public abstract OooOoOO(Lkwyopc/kouubfr/z50;)[B
.end method

.method public OooOoo()B
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result v0

    const/16 v1, -0x80

    if-lt v0, v1, :cond_0

    const/16 v1, 0xff

    if-gt v0, v1, :cond_0

    int-to-byte v0, v0

    return v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/e04;

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java byte"

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v1, p0, v2}, Lkwyopc/kouubfr/e04;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v0
.end method

.method public abstract Oooo0o()Lkwyopc/kouubfr/m66;
.end method

.method public abstract OoooO0()Lkwyopc/kouubfr/ka4;
.end method

.method public abstract OoooOo0()Ljava/lang/String;
.end method

.method public abstract Oooooo0()Lkwyopc/kouubfr/ic4;
.end method

.method public abstract o000(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/tl0;)I
.end method

.method public o0000()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o00000O0()F
.end method

.method public abstract o00000o0()I
.end method

.method public abstract o00000oO()Lkwyopc/kouubfr/fb4;
.end method

.method public abstract o00000oo()Ljava/lang/Number;
.end method

.method public abstract o0000O()Lkwyopc/kouubfr/ka4;
.end method

.method public abstract o0000O0()[C
.end method

.method public abstract o0000O00()Lkwyopc/kouubfr/c23;
.end method

.method public abstract o0000O0O()I
.end method

.method public abstract o0000OO()I
.end method

.method public o0000OO0()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o0000OOO()J
.end method

.method public abstract o0000OOo()Ljava/lang/String;
.end method

.method public abstract o0000Oo(Lkwyopc/kouubfr/ic4;)Z
.end method

.method public abstract o0000Oo0()Z
.end method

.method public abstract o0000OoO()Z
.end method

.method public abstract o0000Ooo()J
.end method

.method public o0000o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOOo:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->OoooOo0()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o0000o0()Z
.end method

.method public abstract o0000o0O()Z
.end method

.method public abstract o0000o0o()Z
.end method

.method public abstract o0000oO()Ljava/lang/String;
.end method

.method public o0000oO0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oOO()Lkwyopc/kouubfr/ic4;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/ic4;->OooOo00:Lkwyopc/kouubfr/ic4;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract o0000oOO()Lkwyopc/kouubfr/ic4;
.end method

.method public abstract o0000oOo()Lkwyopc/kouubfr/ic4;
.end method

.method public o0000oo()S
    .locals 4

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o00000o0()I

    move-result v0

    const/16 v1, -0x8000

    if-lt v0, v1, :cond_0

    const/16 v1, 0x7fff

    if-gt v0, v1, :cond_0

    int-to-short v0, v0

    return v0

    :cond_0
    new-instance v0, Lkwyopc/kouubfr/e04;

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000oO()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Numeric value ("

    const-string v3, ") out of range of Java short"

    invoke-static {v2, v1, v3}, Lkwyopc/kouubfr/u81;->OooOOO0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkwyopc/kouubfr/ic4;->OooOo0:Lkwyopc/kouubfr/ic4;

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v3, v1, p0, v2}, Lkwyopc/kouubfr/e04;-><init>(Ljava/lang/Class;Ljava/lang/String;Lkwyopc/kouubfr/gb4;Lkwyopc/kouubfr/ic4;)V

    throw v0
.end method

.method public o0000oo0(II)V
    .locals 0

    return-void
.end method

.method public o0000ooO(II)V
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    not-int v1, p2

    and-int/2addr v0, v1

    and-int/2addr p1, p2

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/gb4;->o000O0o(I)Lkwyopc/kouubfr/gb4;

    return-void
.end method

.method public o000O000()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public o000O0o(I)Lkwyopc/kouubfr/gb4;
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/gb4;->OooOOO0:I

    return-object p0
.end method

.method public abstract o000OO()I
.end method

.method public o000OOo()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o000OoO(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/gb4;->o0000O00()Lkwyopc/kouubfr/c23;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/c23;->OooOO0(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public abstract o000Ooo()Lkwyopc/kouubfr/gb4;
.end method

.method public abstract o00ooo()I
.end method

.method public abstract o0O0O00()D
.end method

.method public abstract o0OOO0o()Ljava/math/BigDecimal;
.end method
