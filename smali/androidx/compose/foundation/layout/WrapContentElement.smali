.class final Landroidx/compose/foundation/layout/WrapContentElement;
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
        "Landroidx/compose/foundation/layout/WrapContentElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/fsa;",
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
.field public final OooOOO:Lkwyopc/kouubfr/tm4;

.field public final OooOOO0:Lkwyopc/kouubfr/ub2;

.field public final OooOOOO:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ub2;Lkwyopc/kouubfr/af3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    check-cast p2, Lkwyopc/kouubfr/tm4;

    iput-object p2, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    iput-object p3, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOOO:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/fsa;

    invoke-direct {v0}, Lkwyopc/kouubfr/ll5;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iput-object v1, v0, Lkwyopc/kouubfr/fsa;->OooOoOO:Lkwyopc/kouubfr/ub2;

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    iput-object v1, v0, Lkwyopc/kouubfr/fsa;->OooOoo0:Lkwyopc/kouubfr/tm4;

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/fsa;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iput-object v0, p1, Lkwyopc/kouubfr/fsa;->OooOoOO:Lkwyopc/kouubfr/ub2;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO:Lkwyopc/kouubfr/tm4;

    iput-object v0, p1, Lkwyopc/kouubfr/fsa;->OooOoo0:Lkwyopc/kouubfr/tm4;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/compose/foundation/layout/WrapContentElement;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    check-cast p1, Landroidx/compose/foundation/layout/WrapContentElement;

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    iget-object v1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOOO:Ljava/lang/Object;

    iget-object p1, p1, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOOO:Ljava/lang/Object;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOO0:Lkwyopc/kouubfr/ub2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/layout/WrapContentElement;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
