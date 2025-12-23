.class public final Landroidx/compose/foundation/MagnifierElement;
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
        "Landroidx/compose/foundation/MagnifierElement;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/y95;",
        "foundation_release"
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
.field public final OooOOO:Lkwyopc/kouubfr/yk9;

.field public final OooOOO0:Lkwyopc/kouubfr/xk9;

.field public final OooOOOO:Lkwyopc/kouubfr/hx6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xk9;Lkwyopc/kouubfr/yk9;Lkwyopc/kouubfr/hx6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO0:Lkwyopc/kouubfr/xk9;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO:Lkwyopc/kouubfr/yk9;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOOO:Lkwyopc/kouubfr/hx6;

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/y95;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOOO:Lkwyopc/kouubfr/hx6;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO0:Lkwyopc/kouubfr/xk9;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO:Lkwyopc/kouubfr/yk9;

    invoke-direct {v0, v2, v3, v1}, Lkwyopc/kouubfr/y95;-><init>(Lkwyopc/kouubfr/xk9;Lkwyopc/kouubfr/yk9;Lkwyopc/kouubfr/hx6;)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 8

    check-cast p1, Lkwyopc/kouubfr/y95;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lkwyopc/kouubfr/y95;->OooOoo:Lkwyopc/kouubfr/hx6;

    iget-object v1, p1, Lkwyopc/kouubfr/y95;->OooOooO:Landroid/view/View;

    iget-object v2, p1, Lkwyopc/kouubfr/y95;->OooOooo:Lkwyopc/kouubfr/g62;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO0:Lkwyopc/kouubfr/xk9;

    iput-object v3, p1, Lkwyopc/kouubfr/y95;->OooOoOO:Lkwyopc/kouubfr/xk9;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO:Lkwyopc/kouubfr/yk9;

    iput-object v3, p1, Lkwyopc/kouubfr/y95;->OooOoo0:Lkwyopc/kouubfr/yk9;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOOO:Lkwyopc/kouubfr/hx6;

    iput-object v3, p1, Lkwyopc/kouubfr/y95;->OooOoo:Lkwyopc/kouubfr/hx6;

    invoke-static {p1}, Lkwyopc/kouubfr/af5;->OooOooO(Lkwyopc/kouubfr/m52;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lkwyopc/kouubfr/aj4;->o00oO0o(Lkwyopc/kouubfr/m52;)Lkwyopc/kouubfr/to4;

    move-result-object v5

    iget-object v5, v5, Lkwyopc/kouubfr/to4;->Oooo0OO:Lkwyopc/kouubfr/g62;

    iget-object v6, p1, Lkwyopc/kouubfr/y95;->Oooo000:Lkwyopc/kouubfr/gx6;

    if-eqz v6, :cond_2

    sget-object v6, Lkwyopc/kouubfr/z95;->OooO00o:Lkwyopc/kouubfr/ye8;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lkwyopc/kouubfr/hx6;->OooO0O0()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v6, v6}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v6}, Lkwyopc/kouubfr/xd2;->OooO00o(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/y95;->o00000Oo()V

    :cond_2
    invoke-virtual {p1}, Lkwyopc/kouubfr/y95;->o00000o0()V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->OooOOO0:Lkwyopc/kouubfr/xk9;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO0:Lkwyopc/kouubfr/xk9;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lkwyopc/kouubfr/ki5;->OooO0OO(IIJ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/u81;->OooO0OO(IFI)I

    move-result v0

    invoke-static {v0, v2, v3}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOO:Lkwyopc/kouubfr/yk9;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->OooOOOO:Lkwyopc/kouubfr/hx6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
