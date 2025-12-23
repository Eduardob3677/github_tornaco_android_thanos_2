.class public final Lkwyopc/kouubfr/bk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ck3;


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/g62;II)Ljava/util/ArrayList;
    .locals 0

    const/4 p1, 0x1

    invoke-static {p2, p1, p3}, Lkwyopc/kouubfr/aj4;->OooOo00(III)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkwyopc/kouubfr/bk3;

    if-eqz v0, :cond_0

    check-cast p1, Lkwyopc/kouubfr/bk3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method
