.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
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
        "Landroidx/compose/foundation/layout/HorizontalAlignElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/ho3;",
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
.field public final OooOOO0:Lkwyopc/kouubfr/sb0;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/sb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->OooOOO0:Lkwyopc/kouubfr/sb0;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ho3;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->OooOOO0:Lkwyopc/kouubfr/sb0;

    iput-object v1, v0, Lkwyopc/kouubfr/ho3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/ho3;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->OooOOO0:Lkwyopc/kouubfr/sb0;

    iput-object v0, p1, Lkwyopc/kouubfr/ho3;->OooOoOO:Lkwyopc/kouubfr/sb0;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->OooOOO0:Lkwyopc/kouubfr/sb0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->OooOOO0:Lkwyopc/kouubfr/sb0;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/sb0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->OooOOO0:Lkwyopc/kouubfr/sb0;

    iget v0, v0, Lkwyopc/kouubfr/sb0;->OooO00o:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method
