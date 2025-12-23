.class public abstract Landroidx/compose/foundation/layout/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {p3, p1, p2}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    invoke-interface {p0, p3}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static OooO00o(FI)Lkwyopc/kouubfr/di6;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    int-to-float p0, v0

    :cond_0
    int-to-float p1, v0

    new-instance v0, Lkwyopc/kouubfr/di6;

    invoke-direct {v0, p0, p1, p0, p1}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    return-object v0
.end method

.method public static final OooO0O0(FFFF)Lkwyopc/kouubfr/di6;
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/di6;

    invoke-direct {v0, p0, p1, p2, p3}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    return-object v0
.end method

.method public static OooO0OO(FFFFI)Lkwyopc/kouubfr/di6;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    int-to-float p2, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    int-to-float p3, v1

    :cond_3
    new-instance p4, Lkwyopc/kouubfr/di6;

    invoke-direct {p4, p0, p1, p2, p3}, Lkwyopc/kouubfr/di6;-><init>(FFFF)V

    return-object p4
.end method

.method public static final OooO0Oo(Lkwyopc/kouubfr/ml5;Z)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(Z)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooO0o(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result p0

    return p0
.end method

.method public static final OooO0o0(Lkwyopc/kouubfr/bi6;Lkwyopc/kouubfr/ao4;)F
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/ao4;->OooOOO0:Lkwyopc/kouubfr/ao4;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lkwyopc/kouubfr/bi6;->OooO00o(Lkwyopc/kouubfr/ao4;)F

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0, p1}, Lkwyopc/kouubfr/bi6;->OooO0O0(Lkwyopc/kouubfr/ao4;)F

    move-result p0

    return p0
.end method

.method public static final OooO0oO(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sk1;->OooOO0(J)I

    move-result v0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sk1;->OooO0oo(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sk1;->OooO(J)I

    move-result p0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/sk1;->OooO0oO(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final OooO0oo(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/pe3;)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(Lkwyopc/kouubfr/pe3;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0(Lkwyopc/kouubfr/ml5;Lkwyopc/kouubfr/bi6;)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lkwyopc/kouubfr/bi6;)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0O(Lkwyopc/kouubfr/ml5;F)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO(Lkwyopc/kouubfr/ml5;FFFFI)Lkwyopc/kouubfr/ml5;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    new-instance p5, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {p5, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, p5}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static OooOOO0(Lkwyopc/kouubfr/ml5;FFI)Lkwyopc/kouubfr/ml5;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/OooO00o;->OooOO0o(Lkwyopc/kouubfr/ml5;FF)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method

.method public static final OooOOOO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/s34;->OooOOO0:Lkwyopc/kouubfr/s34;

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Lkwyopc/kouubfr/ml5;->OooO0oO(Lkwyopc/kouubfr/ml5;)Lkwyopc/kouubfr/ml5;

    move-result-object p0

    return-object p0
.end method
