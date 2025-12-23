.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
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
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;",
        "Lkwyopc/kouubfr/vl5;",
        "Lkwyopc/kouubfr/bv4;",
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
.field public final OooOOO:Lkwyopc/kouubfr/tu4;

.field public final OooOOO0:Lkwyopc/kouubfr/jh4;

.field public final OooOOOO:Lkwyopc/kouubfr/of6;

.field public final OooOOOo:Z

.field public final OooOOo0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/tu4;Lkwyopc/kouubfr/of6;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO0:Lkwyopc/kouubfr/jh4;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO:Lkwyopc/kouubfr/tu4;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOO:Lkwyopc/kouubfr/of6;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOo:Z

    iput-boolean p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOo0:Z

    return-void
.end method


# virtual methods
.method public final OooO0o()Lkwyopc/kouubfr/ll5;
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/bv4;

    iget-boolean v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOo:Z

    iget-boolean v5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOo0:Z

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO0:Lkwyopc/kouubfr/jh4;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO:Lkwyopc/kouubfr/tu4;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOO:Lkwyopc/kouubfr/of6;

    invoke-direct/range {v0 .. v5}, Lkwyopc/kouubfr/bv4;-><init>(Lkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/tu4;Lkwyopc/kouubfr/of6;ZZ)V

    return-object v0
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/ll5;)V
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/bv4;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO0:Lkwyopc/kouubfr/jh4;

    iput-object v0, p1, Lkwyopc/kouubfr/bv4;->OooOoOO:Lkwyopc/kouubfr/jh4;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO:Lkwyopc/kouubfr/tu4;

    iput-object v0, p1, Lkwyopc/kouubfr/bv4;->OooOoo0:Lkwyopc/kouubfr/tu4;

    iget-object v0, p1, Lkwyopc/kouubfr/bv4;->OooOoo:Lkwyopc/kouubfr/of6;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOO:Lkwyopc/kouubfr/of6;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lkwyopc/kouubfr/bv4;->OooOoo:Lkwyopc/kouubfr/of6;

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    :cond_0
    iget-boolean v0, p1, Lkwyopc/kouubfr/bv4;->OooOooO:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOo:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOo0:Z

    if-ne v0, v1, :cond_2

    iget-boolean v0, p1, Lkwyopc/kouubfr/bv4;->OooOooo:Z

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iput-boolean v1, p1, Lkwyopc/kouubfr/bv4;->OooOooO:Z

    iput-boolean v2, p1, Lkwyopc/kouubfr/bv4;->OooOooo:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/bv4;->o00000OO()V

    invoke-static {p1}, Lkwyopc/kouubfr/ll6;->OooO0oo(Lkwyopc/kouubfr/me8;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO0:Lkwyopc/kouubfr/jh4;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO0:Lkwyopc/kouubfr/jh4;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO:Lkwyopc/kouubfr/tu4;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO:Lkwyopc/kouubfr/tu4;

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOO:Lkwyopc/kouubfr/of6;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOO:Lkwyopc/kouubfr/of6;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOo:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOo:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOo0:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOo0:Z

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

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO0:Lkwyopc/kouubfr/jh4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOO:Lkwyopc/kouubfr/tu4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOO:Lkwyopc/kouubfr/of6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOOo:Z

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/q99;->OooO0O0(IIZ)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->OooOOo0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
