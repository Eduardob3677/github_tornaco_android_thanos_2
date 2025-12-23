.class public final Lkwyopc/kouubfr/t75;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:I

.field public OooOoo0:I


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 7

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkwyopc/kouubfr/t75;->OooOoOO:I

    iget v1, p0, Lkwyopc/kouubfr/t75;->OooOoo0:I

    invoke-static {v0, v1}, Lkwyopc/kouubfr/f16;->OooO0o(II)J

    move-result-wide v0

    invoke-static {p3, p4, v0, v1}, Lkwyopc/kouubfr/vk1;->OooO0Oo(JJ)J

    move-result-wide v0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result v2

    const/16 v3, 0x20

    const v4, 0x7fffffff

    if-ne v2, v4, :cond_0

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    if-eq v2, v4, :cond_0

    shr-long p3, v0, v3

    long-to-int p3, p3

    iget p4, p0, Lkwyopc/kouubfr/t75;->OooOoo0:I

    mul-int/2addr p4, p3

    iget v0, p0, Lkwyopc/kouubfr/t75;->OooOoOO:I

    div-int/2addr p4, v0

    invoke-static {p3, p3, p4, p4}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v2

    const-wide v5, 0xffffffffL

    if-ne v2, v4, :cond_1

    invoke-static {p3, p4}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p3

    if-eq p3, v4, :cond_1

    and-long p3, v0, v5

    long-to-int p3, p3

    iget p4, p0, Lkwyopc/kouubfr/t75;->OooOoOO:I

    mul-int/2addr p4, p3

    iget v0, p0, Lkwyopc/kouubfr/t75;->OooOoo0:I

    div-int/2addr p4, v0

    invoke-static {p4, p4, p3, p3}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide p3

    goto :goto_0

    :cond_1
    shr-long p3, v0, v3

    long-to-int p3, p3

    and-long/2addr v0, v5

    long-to-int p4, v0

    invoke-static {p3, p3, p4, p4}, Lkwyopc/kouubfr/vk1;->OooO00o(IIII)J

    move-result-wide p3

    :goto_0
    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    iget p4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    new-instance v0, Lkwyopc/kouubfr/s75;

    invoke-direct {v0, p2}, Lkwyopc/kouubfr/s75;-><init>(Lkwyopc/kouubfr/nw6;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, p3, p4, p2, v0}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
