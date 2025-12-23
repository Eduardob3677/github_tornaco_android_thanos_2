.class public final Lkwyopc/kouubfr/bs8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/bg2;


# instance fields
.field public OooO:Z

.field public final OooO00o:I

.field public final OooO0O0:Lkwyopc/kouubfr/m01;

.field public final OooO0OO:Lkwyopc/kouubfr/nr5;

.field public OooO0Oo:Lkwyopc/kouubfr/pe3;

.field public final OooO0o:[F

.field public final OooO0o0:Z

.field public final OooO0oO:Lkwyopc/kouubfr/sr5;

.field public final OooO0oo:Lkwyopc/kouubfr/sr5;

.field public final OooOO0:Lkwyopc/kouubfr/sr5;

.field public final OooOO0O:Lkwyopc/kouubfr/sr5;

.field public final OooOO0o:Lkwyopc/kouubfr/of6;

.field public final OooOOO:Lkwyopc/kouubfr/ju7;

.field public final OooOOO0:Lkwyopc/kouubfr/ss5;

.field public final OooOOOO:Lkwyopc/kouubfr/nr5;

.field public final OooOOOo:Lkwyopc/kouubfr/nr5;

.field public final OooOOo:Lkwyopc/kouubfr/jt5;

.field public final OooOOo0:Lkwyopc/kouubfr/w8;


# direct methods
.method public constructor <init>(FILkwyopc/kouubfr/m01;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkwyopc/kouubfr/bs8;->OooO00o:I

    iput-object p3, p0, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p3

    iput-object p3, p0, Lkwyopc/kouubfr/bs8;->OooO0OO:Lkwyopc/kouubfr/nr5;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lkwyopc/kouubfr/bs8;->OooO0o0:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x2

    new-array v2, v1, [F

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-float v4, v3

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooO0o:[F

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooO0oO:Lkwyopc/kouubfr/sr5;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooO0oo:Lkwyopc/kouubfr/sr5;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooOO0:Lkwyopc/kouubfr/sr5;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0oO(I)Lkwyopc/kouubfr/sr5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooOO0O:Lkwyopc/kouubfr/sr5;

    sget-object p2, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Landroidx/compose/runtime/OooO0o;->OooOO0(Ljava/lang/Object;)Lkwyopc/kouubfr/ss5;

    move-result-object p2

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooOOO0:Lkwyopc/kouubfr/ss5;

    new-instance p2, Lkwyopc/kouubfr/ju7;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/ju7;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lkwyopc/kouubfr/bs8;->OooOOO:Lkwyopc/kouubfr/ju7;

    iget-object p2, p0, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    iget p3, p2, Lkwyopc/kouubfr/m01;->OooO00o:F

    iget p2, p2, Lkwyopc/kouubfr/m01;->OooO0O0:F

    sub-float/2addr p2, p3

    const/4 v0, 0x0

    cmpg-float v1, p2, v0

    if-nez v1, :cond_2

    move p1, v0

    goto :goto_2

    :cond_2
    sub-float/2addr p1, p3

    div-float/2addr p1, p2

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v0, p2}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    invoke-static {v0, v0, p1}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result p1

    invoke-static {p1}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bs8;->OooOOOO:Lkwyopc/kouubfr/nr5;

    invoke-static {v0}, Landroidx/compose/runtime/OooO0o;->OooO0o(F)Lkwyopc/kouubfr/nr5;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bs8;->OooOOOo:Lkwyopc/kouubfr/nr5;

    new-instance p1, Lkwyopc/kouubfr/w8;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/w8;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkwyopc/kouubfr/bs8;->OooOOo0:Lkwyopc/kouubfr/w8;

    new-instance p1, Lkwyopc/kouubfr/jt5;

    invoke-direct {p1}, Lkwyopc/kouubfr/jt5;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/bs8;->OooOOo:Lkwyopc/kouubfr/jt5;

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/xf2;Lkwyopc/kouubfr/kf2;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkwyopc/kouubfr/ct5;->OooOOO:Lkwyopc/kouubfr/ct5;

    new-instance v1, Lkwyopc/kouubfr/as8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lkwyopc/kouubfr/as8;-><init>(Lkwyopc/kouubfr/bs8;Lkwyopc/kouubfr/ct5;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)V

    invoke-static {v1, p2}, Lkwyopc/kouubfr/x34;->Oooo00O(Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/zo1;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.method public final OooO0O0(F)V
    .locals 6

    sget-object v0, Lkwyopc/kouubfr/of6;->OooOOO0:Lkwyopc/kouubfr/of6;

    iget-object v1, p0, Lkwyopc/kouubfr/bs8;->OooOO0o:Lkwyopc/kouubfr/of6;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0oo:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/bs8;->OooOO0O:Lkwyopc/kouubfr/sr5;

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0oO:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/bs8;->OooOO0:Lkwyopc/kouubfr/sr5;

    move-object v4, v1

    check-cast v4, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/bs8;->OooOOOO:Lkwyopc/kouubfr/nr5;

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lkwyopc/kouubfr/bs8;->OooOOOo:Lkwyopc/kouubfr/nr5;

    move-object v5, p1

    check-cast v5, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v5}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v5

    add-float/2addr v5, v4

    move-object v4, v3

    check-cast v4, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    check-cast p1, Lkwyopc/kouubfr/yv8;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    check-cast v3, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v3}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result p1

    iget-object v3, p0, Lkwyopc/kouubfr/bs8;->OooO0o:[F

    invoke-static {p1, v1, v0, v3}, Lkwyopc/kouubfr/zr8;->OooO0o0(FFF[F)F

    move-result p1

    iget-object v3, p0, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    iget v4, v3, Lkwyopc/kouubfr/m01;->OooO00o:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    iget v0, v3, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {v4, v0, p1}, Lkwyopc/kouubfr/ro8;->Oooo00O(FFF)F

    move-result p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/bs8;->OooO0Oo()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0Oo:Lkwyopc/kouubfr/pe3;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/bs8;->OooO0o0(F)V

    return-void
.end method

.method public final OooO0OO()F
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    iget v1, v0, Lkwyopc/kouubfr/m01;->OooO00o:F

    iget v2, v0, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/bs8;->OooO0Oo()F

    move-result v3

    iget v4, v0, Lkwyopc/kouubfr/m01;->OooO00o:F

    iget v0, v0, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {v3, v4, v0}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    sub-float/2addr v2, v1

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-nez v4, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v3, v1}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result v0

    return v0
.end method

.method public final OooO0Oo()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/yv8;->OooOOoo()F

    move-result v0

    return v0
.end method

.method public final OooO0o0(F)V
    .locals 3

    iget-boolean v0, p0, Lkwyopc/kouubfr/bs8;->OooO0o0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0O0:Lkwyopc/kouubfr/m01;

    iget v1, v0, Lkwyopc/kouubfr/m01;->OooO00o:F

    iget v2, v0, Lkwyopc/kouubfr/m01;->OooO0O0:F

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/tt6;->OooOOo0(FFF)F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/bs8;->OooO0o:[F

    iget v0, v0, Lkwyopc/kouubfr/m01;->OooO00o:F

    invoke-static {p1, v0, v2, v1}, Lkwyopc/kouubfr/zr8;->OooO0o0(FFF[F)F

    move-result p1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/bs8;->OooO0OO:Lkwyopc/kouubfr/nr5;

    check-cast v0, Lkwyopc/kouubfr/yv8;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/yv8;->OooOo00(F)V

    return-void
.end method
