.class public abstract Lkwyopc/kouubfr/w94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public OooOOO0:Lkwyopc/kouubfr/t37;


# direct methods
.method public static OooO0oO(II)V
    .locals 2

    if-gt p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final OooO0Oo(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/u94;

    invoke-direct {v0, p1, p0}, Lkwyopc/kouubfr/u94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/w94;)V

    throw v0
.end method

.method public OooOO0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public OooOo0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract OooOo0o(Lkwyopc/kouubfr/v94;)Lkwyopc/kouubfr/w94;
.end method

.method public abstract OooOoO()Lkwyopc/kouubfr/ad4;
.end method

.method public abstract OooOoOO(Lkwyopc/kouubfr/v94;)Z
.end method

.method public OooOoo(II)V
    .locals 0

    return-void
.end method

.method public abstract Oooo0o(II)Lkwyopc/kouubfr/w94;
.end method

.method public OoooO0(Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/w94;->OooOoO()Lkwyopc/kouubfr/ad4;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/ad4;->OooO0oo:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public OoooOo0(I)V
    .locals 0

    return-void
.end method

.method public Oooooo0(Lkwyopc/kouubfr/t37;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w94;->OooOOO0:Lkwyopc/kouubfr/t37;

    return-void
.end method

.method public abstract close()V
.end method

.method public abstract o000(Lkwyopc/kouubfr/eg8;)V
.end method

.method public abstract o0000(D)V
.end method

.method public abstract o00000O0()V
.end method

.method public abstract o00000o0()V
.end method

.method public abstract o00000oO(Lkwyopc/kouubfr/eg8;)V
.end method

.method public abstract o00000oo()V
.end method

.method public abstract o0000O(S)V
.end method

.method public abstract o0000O0(Ljava/lang/String;)V
.end method

.method public abstract o0000O00(F)V
.end method

.method public abstract o0000O0O(Ljava/math/BigDecimal;)V
.end method

.method public abstract o0000OO(C)V
.end method

.method public o0000OO0(Ljava/lang/String;)V
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/u94;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/u94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/w94;)V

    throw p1
.end method

.method public abstract o0000OOO(Ljava/lang/String;)V
.end method

.method public abstract o0000OOo(Lkwyopc/kouubfr/eg8;)V
.end method

.method public abstract o0000Oo(Ljava/lang/String;)V
.end method

.method public abstract o0000Oo0([CI)V
.end method

.method public o0000OoO(Lkwyopc/kouubfr/eg8;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/mg8;

    invoke-virtual {p1}, Lkwyopc/kouubfr/mg8;->OooO0oO()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->o0000Oo(Ljava/lang/String;)V

    return-void
.end method

.method public abstract o0000Ooo(Ljava/lang/String;)V
.end method

.method public abstract o0000o()V
.end method

.method public abstract o0000o0()V
.end method

.method public o0000o0O(ILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w94;->o0000o()V

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    return-void
.end method

.method public o0000o0o(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w94;->o0000o0()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o0000oO(J)V
.end method

.method public abstract o0000oO0()V
.end method

.method public abstract o0000oOO(Ljava/lang/Object;)V
.end method

.method public o0000oOo(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lkwyopc/kouubfr/w94;->o0000oO0()V

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/w94;->OoooO0(Ljava/lang/Object;)V

    return-void
.end method

.method public abstract o0000oo(I)V
.end method

.method public abstract o0000oo0(II[C)V
.end method

.method public abstract o0000ooO(Ljava/lang/String;)V
.end method

.method public o000O000(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lkwyopc/kouubfr/u94;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lkwyopc/kouubfr/u94;-><init>(Ljava/lang/String;Lkwyopc/kouubfr/w94;)V

    throw p1
.end method

.method public abstract o000OO(Ljava/math/BigInteger;)V
.end method

.method public abstract o000OOo(Z)V
.end method

.method public o00ooo(Lkwyopc/kouubfr/eg8;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract o0O0O00(Lkwyopc/kouubfr/z50;[BII)V
.end method

.method public abstract o0OOO0o(Lkwyopc/kouubfr/z50;Lkwyopc/kouubfr/sl0;I)I
.end method
