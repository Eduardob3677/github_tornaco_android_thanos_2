.class public final Lkwyopc/kouubfr/nj5;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:Z

.field public OooOoo:Lkwyopc/kouubfr/q13;

.field public OooOoo0:Z

.field public OooOooO:Lkwyopc/kouubfr/gi;


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 5

    invoke-interface {p2, p3, p4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget-boolean p3, p0, Lkwyopc/kouubfr/nj5;->OooOoOO:Z

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-boolean p3, p0, Lkwyopc/kouubfr/nj5;->OooOoo0:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move v0, p4

    move v1, v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p3, p0, Lkwyopc/kouubfr/nj5;->OooOooO:Lkwyopc/kouubfr/gi;

    invoke-virtual {p3}, Lkwyopc/kouubfr/gi;->OooO0Oo()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sget-object v0, Lkwyopc/kouubfr/t24;->OooO00o:Lkwyopc/kouubfr/io3;

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    int-to-float v0, v0

    mul-float/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    sget-object v2, Lkwyopc/kouubfr/t24;->OooO0O0:Lkwyopc/kouubfr/gfa;

    invoke-virtual {p2, v2}, Lkwyopc/kouubfr/nw6;->Oooooo(Lkwyopc/kouubfr/p4;)I

    move-result v2

    if-eq v2, v1, :cond_3

    int-to-float v1, v2

    mul-float/2addr v1, p3

    goto :goto_2

    :cond_3
    move v1, p4

    :goto_2
    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    sub-float v2, v0, v1

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v2, v3

    cmpg-float v4, v2, p4

    if-gez v4, :cond_4

    move v2, p4

    :cond_4
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    add-int/2addr v2, p3

    iget p3, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    sub-float/2addr v1, v0

    mul-float/2addr v1, v3

    cmpg-float v0, v1, p4

    if-gez v0, :cond_5

    goto :goto_3

    :cond_5
    move p4, v1

    :goto_3
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    add-int/2addr p4, p3

    new-instance p3, Lkwyopc/kouubfr/lj5;

    invoke-direct {p3, p2, v2, p4}, Lkwyopc/kouubfr/lj5;-><init>(Lkwyopc/kouubfr/nw6;II)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, v2, p4, p2, p3}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
