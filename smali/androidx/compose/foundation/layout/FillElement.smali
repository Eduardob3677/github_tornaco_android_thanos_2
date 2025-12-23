.class final Landroidx/compose/foundation/layout/FillElement;
.super Lkwyopc/kouubfr/vl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/vl5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/FillElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/m03;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooOOO:F

.field public final OooOOO0:Lkwyopc/kouubfr/ub2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ub2;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iput p2, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO:F

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/m03;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iput-object v1, v0, Lkwyopc/kouubfr/m03;->OooOoOO:Lkwyopc/kouubfr/ub2;

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO:F

    iput v1, v0, Lkwyopc/kouubfr/m03;->OooOoo0:F

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/m03;

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iput-object v0, p1, Lkwyopc/kouubfr/m03;->OooOoOO:Lkwyopc/kouubfr/ub2;

    iget v0, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO:F

    iput v0, p1, Lkwyopc/kouubfr/m03;->OooOoo0:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/FillElement;

    iget-object v1, p1, Landroidx/compose/foundation/layout/FillElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iget-object v3, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO:F

    iget p1, p1, Landroidx/compose/foundation/layout/FillElement;->OooOOO:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_3

    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/FillElement;->OooOOO:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
