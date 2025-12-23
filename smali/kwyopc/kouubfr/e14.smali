.class public final Lkwyopc/kouubfr/e14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/go4;
.implements Lkwyopc/kouubfr/pl5;
.implements Lkwyopc/kouubfr/tl5;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ss5;

.field public final OooOOO0:Lkwyopc/kouubfr/mna;

.field public final OooOOOO:Lkwyopc/kouubfr/ss5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mna;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/e14;->OooOOO0:Lkwyopc/kouubfr/mna;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/e14;->OooOOO:Lkwyopc/kouubfr/ss5;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/e14;->OooOOOO:Lkwyopc/kouubfr/ss5;

    return-void
.end method


# virtual methods
.method public final OooO(Lkwyopc/kouubfr/ul5;)V
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/woa;->OooO00o:Lkwyopc/kouubfr/he7;

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/ul5;->OooO0Oo(Lkwyopc/kouubfr/he7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/mna;

    new-instance v0, Lkwyopc/kouubfr/cs2;

    iget-object v1, p0, Lkwyopc/kouubfr/e14;->OooOOO0:Lkwyopc/kouubfr/mna;

    invoke-direct {v0, v1, p1}, Lkwyopc/kouubfr/cs2;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    iget-object v2, p0, Lkwyopc/kouubfr/e14;->OooOOO:Lkwyopc/kouubfr/ss5;

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lkwyopc/kouubfr/a9a;

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/a9a;-><init>(Lkwyopc/kouubfr/mna;Lkwyopc/kouubfr/mna;)V

    iget-object p1, p0, Lkwyopc/kouubfr/e14;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast p1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final OooO0OO(Lkwyopc/kouubfr/pf5;Lkwyopc/kouubfr/gf5;J)Lkwyopc/kouubfr/of5;
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/e14;->OooOOO:Lkwyopc/kouubfr/ss5;

    move-object v1, v0

    check-cast v1, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/mna;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lkwyopc/kouubfr/mna;->OooO0O0(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v1

    move-object v2, v0

    check-cast v2, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/mna;

    invoke-interface {v2, p1}, Lkwyopc/kouubfr/mna;->OooO0Oo(Lkwyopc/kouubfr/pf5;)I

    move-result v2

    move-object v3, v0

    check-cast v3, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/mna;

    invoke-interface {p1}, Lkwyopc/kouubfr/q34;->getLayoutDirection()Lkwyopc/kouubfr/ao4;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Lkwyopc/kouubfr/mna;->OooO00o(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;)I

    move-result v3

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mna;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/mna;->OooO0OO(Lkwyopc/kouubfr/g62;)I

    move-result v0

    add-int/2addr v3, v1

    add-int/2addr v0, v2

    neg-int v4, v3

    neg-int v5, v0

    invoke-static {v4, v5, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO(IIJ)J

    move-result-wide v4

    invoke-interface {p2, v4, v5}, Lkwyopc/kouubfr/gf5;->OooOooo(J)Lkwyopc/kouubfr/nw6;

    move-result-object p2

    iget v4, p2, Lkwyopc/kouubfr/nw6;->OooOOO0:I

    add-int/2addr v4, v3

    invoke-static {v4, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0oO(IJ)I

    move-result v3

    iget v4, p2, Lkwyopc/kouubfr/nw6;->OooOOO:I

    add-int/2addr v4, v0

    invoke-static {v4, p3, p4}, Lkwyopc/kouubfr/vk1;->OooO0o(IJ)I

    move-result p3

    new-instance p4, Lkwyopc/kouubfr/d14;

    invoke-direct {p4, p2, v1, v2}, Lkwyopc/kouubfr/d14;-><init>(Lkwyopc/kouubfr/nw6;II)V

    sget-object p2, Lkwyopc/kouubfr/cn2;->OooOOO0:Lkwyopc/kouubfr/cn2;

    invoke-interface {p1, v3, p3, p2, p4}, Lkwyopc/kouubfr/pf5;->o00o0O(IILjava/util/Map;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/of5;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/mna;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e14;->OooOOOO:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/mna;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lkwyopc/kouubfr/e14;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lkwyopc/kouubfr/e14;

    iget-object p1, p1, Lkwyopc/kouubfr/e14;->OooOOO0:Lkwyopc/kouubfr/mna;

    iget-object v0, p0, Lkwyopc/kouubfr/e14;->OooOOO0:Lkwyopc/kouubfr/mna;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getKey()Lkwyopc/kouubfr/he7;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/woa;->OooO00o:Lkwyopc/kouubfr/he7;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/e14;->OooOOO0:Lkwyopc/kouubfr/mna;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
