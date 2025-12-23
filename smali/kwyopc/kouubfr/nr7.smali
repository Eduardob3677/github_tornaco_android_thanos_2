.class public final Lkwyopc/kouubfr/nr7;
.super Lkwyopc/kouubfr/o0o0Oo;
.source "SourceFile"


# virtual methods
.method public final OooO(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final OooOO0(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lkwyopc/kouubfr/o0o0Oo;->OooOOoo:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/o0o0Oo;->OooOOo:Lkwyopc/kouubfr/f16;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lkwyopc/kouubfr/f16;->OooOOOO(Lkwyopc/kouubfr/o0o0Oo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lkwyopc/kouubfr/o0o0Oo;->OooO0OO(Lkwyopc/kouubfr/o0o0Oo;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
