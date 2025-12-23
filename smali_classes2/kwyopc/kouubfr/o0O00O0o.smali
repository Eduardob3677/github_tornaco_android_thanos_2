.class public abstract Lkwyopc/kouubfr/o0O00O0o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/net/ScoredNetwork;I)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0, p1}, Landroid/net/ScoredNetwork;->calculateBadge(I)I

    move-result p0

    const/16 p1, 0x1e

    const/16 v0, 0x14

    const/16 v1, 0xa

    const/4 v2, 0x5

    if-ge p0, v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    if-ge p0, v3, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    const/16 v3, 0xf

    if-ge p0, v3, :cond_2

    move p0, v1

    goto :goto_0

    :cond_2
    const/16 v3, 0x19

    if-ge p0, v3, :cond_3

    move p0, v0

    goto :goto_0

    :cond_3
    move p0, p1

    :goto_0
    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    if-eq p0, p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "VF"

    return-object p0

    :cond_5
    const-string p0, "F"

    return-object p0

    :cond_6
    const-string p0, "OK"

    return-object p0

    :cond_7
    const-string p0, "SL"

    return-object p0
.end method
