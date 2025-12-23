.class public abstract Lkwyopc/kouubfr/g5a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract OooO00o(Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/g5a;
.end method

.method public abstract OooO0O0()Ljava/lang/String;
.end method

.method public abstract OooO0OO()Lkwyopc/kouubfr/mc4;
.end method

.method public final OooO0Oo(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)Lkwyopc/kouubfr/tsa;
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/tsa;

    invoke-direct {v0, p1, p2}, Lkwyopc/kouubfr/tsa;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/ic4;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/g5a;->OooO0OO()Lkwyopc/kouubfr/mc4;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x3

    if-eqz p1, :cond_4

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    iput p2, v0, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/g5a;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/tsa;->OooO0Oo:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lkwyopc/kouubfr/bfa;->OooO00o()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    const/4 p1, 0x5

    iput p1, v0, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/g5a;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/tsa;->OooO0Oo:Ljava/lang/String;

    return-object v0

    :cond_2
    iput v2, v0, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    return-object v0

    :cond_3
    iput v1, v0, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    return-object v0

    :cond_4
    iput p2, v0, Lkwyopc/kouubfr/tsa;->OooO0o0:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/g5a;->OooO0O0()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/tsa;->OooO0Oo:Ljava/lang/String;

    return-object v0
.end method

.method public abstract OooO0o(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;
.end method

.method public abstract OooO0o0(Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/tsa;)Lkwyopc/kouubfr/tsa;
.end method
