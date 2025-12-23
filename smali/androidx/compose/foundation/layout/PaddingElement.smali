.class final Landroidx/compose/foundation/layout/PaddingElement;
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
        "Landroidx/compose/foundation/layout/PaddingElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/ai6;",
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

.field public final OooOOOO:F

.field public final OooOOOo:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO0:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOO:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOo:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v2

    :goto_1
    cmpl-float v1, p2, v0

    if-gez v1, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move p2, v2

    :goto_3
    and-int/2addr p1, p2

    cmpl-float p2, p3, v0

    if-gez p2, :cond_5

    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v3

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v2

    :goto_5
    and-int/2addr p1, p2

    cmpl-float p2, p4, v0

    if-gez p2, :cond_7

    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_6

    :cond_6
    move v2, v3

    :cond_7
    :goto_6
    and-int/2addr p1, v2

    if-nez p1, :cond_8

    const-string p1, "Padding must be non-negative"

    invoke-static {p1}, Lkwyopc/kouubfr/pz3;->OooO00o(Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ai6;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO0:F

    iput v1, v0, Lkwyopc/kouubfr/ai6;->OooOoOO:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO:F

    iput v1, v0, Lkwyopc/kouubfr/ai6;->OooOoo0:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOO:F

    iput v1, v0, Lkwyopc/kouubfr/ai6;->OooOoo:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOo:F

    iput v1, v0, Lkwyopc/kouubfr/ai6;->OooOooO:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/ai6;->OooOooo:Z

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ai6;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO0:F

    iput v0, p1, Lkwyopc/kouubfr/ai6;->OooOoOO:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO:F

    iput v0, p1, Lkwyopc/kouubfr/ai6;->OooOoo0:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOO:F

    iput v0, p1, Lkwyopc/kouubfr/ai6;->OooOoo:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOo:F

    iput v0, p1, Lkwyopc/kouubfr/ai6;->OooOooO:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/ai6;->OooOooo:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO0:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO0:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOO:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOo:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOo:F

    invoke-static {v0, p1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO0:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->OooOOOo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
