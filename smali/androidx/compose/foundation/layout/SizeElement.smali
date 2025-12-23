.class final Landroidx/compose/foundation/layout/SizeElement;
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
        "Landroidx/compose/foundation/layout/SizeElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/yq8;",
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

.field public final OooOOo0:Z


# direct methods
.method public constructor <init>(FFFFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO0:F

    iput p2, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO:F

    iput p3, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOO:F

    iput p4, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOo:F

    iput-boolean p5, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOo0:Z

    return-void
.end method

.method public synthetic constructor <init>(FFFFZI)V
    .locals 2

    and-int/lit8 v0, p6, 0x1

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    move p6, p5

    move p5, v1

    :goto_0
    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move p6, p5

    move p5, p4

    goto :goto_0

    :goto_1
    invoke-direct/range {p1 .. p6}, Landroidx/compose/foundation/layout/SizeElement;-><init>(FFFFZ)V

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/yq8;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO0:F

    iput v1, v0, Lkwyopc/kouubfr/yq8;->OooOoOO:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO:F

    iput v1, v0, Lkwyopc/kouubfr/yq8;->OooOoo0:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOO:F

    iput v1, v0, Lkwyopc/kouubfr/yq8;->OooOoo:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOo:F

    iput v1, v0, Lkwyopc/kouubfr/yq8;->OooOooO:F

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOo0:Z

    iput-boolean v1, v0, Lkwyopc/kouubfr/yq8;->OooOooo:Z

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/yq8;

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO0:F

    iput v0, p1, Lkwyopc/kouubfr/yq8;->OooOoOO:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO:F

    iput v0, p1, Lkwyopc/kouubfr/yq8;->OooOoo0:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOO:F

    iput v0, p1, Lkwyopc/kouubfr/yq8;->OooOoo:F

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOo:F

    iput v0, p1, Lkwyopc/kouubfr/yq8;->OooOooO:F

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOo0:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/yq8;->OooOooo:Z

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/SizeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/SizeElement;

    iget v0, p1, Landroidx/compose/foundation/layout/SizeElement;->OooOOO0:F

    iget v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO0:F

    invoke-static {v1, v0}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->OooOOO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOO:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->OooOOOO:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOo:F

    iget v1, p1, Landroidx/compose/foundation/layout/SizeElement;->OooOOOo:F

    invoke-static {v0, v1}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOo0:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/SizeElement;->OooOOo0:Z

    if-eq v0, p1, :cond_6

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO0:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOO:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOOo:F

    invoke-static {v0, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/SizeElement;->OooOOo0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
