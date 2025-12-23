.class public final Lkwyopc/kouubfr/oi7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/zq8;


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/ei7;)Ljava/lang/Object;
    .locals 0

    sget-object p1, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/oi7;

    if-eqz v0, :cond_1

    check-cast p1, Lkwyopc/kouubfr/oi7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    invoke-virtual {p1, p1}, Lkwyopc/kouubfr/rq8;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/rq8;->OooO0OO:Lkwyopc/kouubfr/rq8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq8;->hashCode()I

    move-result v0

    return v0
.end method
