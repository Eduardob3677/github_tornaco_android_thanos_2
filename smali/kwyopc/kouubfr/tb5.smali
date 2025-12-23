.class public final Lkwyopc/kouubfr/tb5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Ljava/lang/Object;Ljava/lang/Object;)Lkwyopc/kouubfr/sb5;
    .locals 1

    check-cast p0, Lkwyopc/kouubfr/sb5;

    check-cast p1, Lkwyopc/kouubfr/sb5;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/sb5;->OooO0OO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/sb5;->OooO0o0()Lkwyopc/kouubfr/sb5;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/sb5;->OooO00o()V

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/sb5;->putAll(Ljava/util/Map;)V

    :cond_1
    return-object p0
.end method
