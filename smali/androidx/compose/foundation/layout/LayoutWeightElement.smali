.class public final Landroidx/compose/foundation/layout/LayoutWeightElement;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/LayoutWeightElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/kp4;",
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
.field public final OooOOO:Z

.field public final OooOOO0:F


# direct methods
.method public constructor <init>(FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO0:F

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO:Z

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/kp4;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO0:F

    iput v1, v0, Lkwyopc/kouubfr/kp4;->OooOoOO:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/kp4;->OooOoo0:Z

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/kp4;

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO0:F

    iput v0, p1, Lkwyopc/kouubfr/kp4;->OooOoOO:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/kp4;->OooOoo0:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_2

    return v1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO0:F

    iget v3, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO0:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO:Z

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO0:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/LayoutWeightElement;->OooOOO:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
