.class public final Lkwyopc/kouubfr/ai6;
.super Lkwyopc/kouubfr/ll5;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/io4;


# instance fields
.field public OooOoOO:F

.field public OooOoo:F

.field public OooOoo0:F

.field public OooOooO:F

.field public OooOooo:Z


# virtual methods
.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/ai6;->OooOoOO:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget v1, p0, Lkwyopc/kouubfr/ai6;->OooOoo:F

    invoke-interface {p1, v1}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lkwyopc/kouubfr/ai6;->OooOoo0:F

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/ai6;->OooOooO:F

    invoke-interface {p1, v2}, Lkwyopc/kouubfr/g62;->OooooO0(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v0, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v0, v1

    invoke-static {v0, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v0

    iget v1, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    add-int/2addr v1, v2

    invoke-static {v1, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p3

    new-instance p4, Lkwyopc/kouubfr/zh6;

    invoke-direct {p4, p0, p2, p1}, Lkwyopc/kouubfr/zh6;-><init>(Lkwyopc/kouubfr/ai6;Lkwyopc/kouubfr/nw6;Lkwyopc/kouubfr/pf5;)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, v0, p3, p2, p4}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method
