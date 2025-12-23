.class public final Lkwyopc/kouubfr/jo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ko;


# virtual methods
.method public final OooO0Oo(Lkwyopc/kouubfr/ic3;)Lkwyopc/kouubfr/un;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final OooO0oo(Lkwyopc/kouubfr/ic3;)Z
    .locals 0

    invoke-static {p0, p1}, Lkwyopc/kouubfr/oc4;->Oooo0oo(Lkwyopc/kouubfr/ko;Lkwyopc/kouubfr/ic3;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/an2;->OooOOO0:Lkwyopc/kouubfr/an2;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "EMPTY"

    return-object v0
.end method
