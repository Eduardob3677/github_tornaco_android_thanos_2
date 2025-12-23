.class final Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;
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
        "Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/faa;",
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

.field public final OooOOO0:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO0:F

    iput p2, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO:F

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/faa;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO0:F

    iput v1, v0, Lkwyopc/kouubfr/faa;->OooOoOO:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO:F

    iput v1, v0, Lkwyopc/kouubfr/faa;->OooOoo0:F

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/faa;

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO0:F

    iput v0, p1, Lkwyopc/kouubfr/faa;->OooOoOO:F

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO:F

    iput v0, p1, Lkwyopc/kouubfr/faa;->OooOoo0:F

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;

    iget v0, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO0:F

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO0:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO:F

    iget p1, p1, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO0:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/layout/UnspecifiedConstraintsElement;->OooOOO:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
