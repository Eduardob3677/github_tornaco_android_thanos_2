.class public abstract Landroidx/compose/foundation/lazy/layout/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final OooO0Oo(Lkwyopc/kouubfr/qs4;Lkwyopc/kouubfr/wz5;ZLkwyopc/kouubfr/of6;)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(Lkwyopc/kouubfr/qs4;Lkwyopc/kouubfr/wz5;ZLkwyopc/kouubfr/of6;)V

    return-object v0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/tu4;Lkwyopc/kouubfr/of6;ZZ)Lkwyopc/kouubfr/ml5;
    .locals 6

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(Lkwyopc/kouubfr/jh4;Lkwyopc/kouubfr/tu4;Lkwyopc/kouubfr/of6;ZZ)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public OooO00o(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/OooO0O0;->OooO0O0()Lkwyopc/kouubfr/yw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yw;->OooO0oO(I)Lkwyopc/kouubfr/p34;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/p34;->OooO00o:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/p34;->OooO0OO:Lkwyopc/kouubfr/rs4;

    invoke-interface {v0}, Lkwyopc/kouubfr/rs4;->getType()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract OooO0O0()Lkwyopc/kouubfr/yw;
.end method

.method public OooO0OO(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/OooO0O0;->OooO0O0()Lkwyopc/kouubfr/yw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yw;->OooO0oO(I)Lkwyopc/kouubfr/p34;

    move-result-object v0

    iget v1, v0, Lkwyopc/kouubfr/p34;->OooO00o:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lkwyopc/kouubfr/p34;->OooO0OO:Lkwyopc/kouubfr/rs4;

    invoke-interface {v0}, Lkwyopc/kouubfr/rs4;->getKey()Lkwyopc/kouubfr/pe3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    return-object v0
.end method
