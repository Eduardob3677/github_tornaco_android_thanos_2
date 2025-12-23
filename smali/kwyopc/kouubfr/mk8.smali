.class public final Lkwyopc/kouubfr/mk8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO00o:F

.field public OooO0O0:F

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public final OooO0oO:Ljava/util/ArrayList;

.field public final OooO0oo:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mk8;->OooO0oO:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v0, v1}, Lkwyopc/kouubfr/mk8;->OooO0o0(FFFF)V

    return-void
.end method


# virtual methods
.method public final OooO00o(FFFFFF)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/ik8;

    invoke-direct {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/ik8;-><init>(FFFF)V

    iput p5, v0, Lkwyopc/kouubfr/ik8;->OooO0o:F

    iput p6, v0, Lkwyopc/kouubfr/ik8;->OooO0oO:F

    iget-object v1, p0, Lkwyopc/kouubfr/mk8;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkwyopc/kouubfr/gk8;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/gk8;-><init>(Lkwyopc/kouubfr/ik8;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_0

    const/4 p6, 0x1

    goto :goto_0

    :cond_0
    const/4 p6, 0x0

    :goto_0
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_1

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_1
    if-eqz p6, :cond_2

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_1

    :cond_2
    move v3, v0

    :goto_1
    invoke-virtual {p0, p5}, Lkwyopc/kouubfr/mk8;->OooO0O0(F)V

    iget-object p5, p0, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lkwyopc/kouubfr/mk8;->OooO0o0:F

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p3, p5

    iput p3, p0, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p4, p3

    iput p4, p0, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    return-void
.end method

.method public final OooO0O0(F)V
    .locals 4

    iget v0, p0, Lkwyopc/kouubfr/mk8;->OooO0o0:F

    cmpl-float v1, v0, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v1, Lkwyopc/kouubfr/ik8;

    iget v2, p0, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    iget v3, p0, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    invoke-direct {v1, v2, v3, v2, v3}, Lkwyopc/kouubfr/ik8;-><init>(FFFF)V

    iget v2, p0, Lkwyopc/kouubfr/mk8;->OooO0o0:F

    iput v2, v1, Lkwyopc/kouubfr/ik8;->OooO0o:F

    iput v0, v1, Lkwyopc/kouubfr/ik8;->OooO0oO:F

    iget-object v0, p0, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    new-instance v2, Lkwyopc/kouubfr/gk8;

    invoke-direct {v2, v1}, Lkwyopc/kouubfr/gk8;-><init>(Lkwyopc/kouubfr/ik8;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, Lkwyopc/kouubfr/mk8;->OooO0o0:F

    return-void
.end method

.method public final OooO0OO(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/mk8;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/kk8;

    invoke-virtual {v3, p1, p2}, Lkwyopc/kouubfr/kk8;->OooO00o(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final OooO0Oo(FF)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/jk8;

    invoke-direct {v0}, Lkwyopc/kouubfr/kk8;-><init>()V

    iput p1, v0, Lkwyopc/kouubfr/jk8;->OooO0O0:F

    iput p2, v0, Lkwyopc/kouubfr/jk8;->OooO0OO:F

    iget-object v1, p0, Lkwyopc/kouubfr/mk8;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lkwyopc/kouubfr/hk8;

    iget v2, p0, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    iget v3, p0, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    invoke-direct {v1, v0, v2, v3}, Lkwyopc/kouubfr/hk8;-><init>(Lkwyopc/kouubfr/jk8;FF)V

    invoke-virtual {v1}, Lkwyopc/kouubfr/hk8;->OooO0O0()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    invoke-virtual {v1}, Lkwyopc/kouubfr/hk8;->OooO0O0()F

    move-result v3

    add-float/2addr v3, v2

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/mk8;->OooO0O0(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v3, p0, Lkwyopc/kouubfr/mk8;->OooO0o0:F

    iput p1, p0, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    iput p2, p0, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    return-void
.end method

.method public final OooO0o0(FFFF)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/mk8;->OooO00o:F

    iput p2, p0, Lkwyopc/kouubfr/mk8;->OooO0O0:F

    iput p1, p0, Lkwyopc/kouubfr/mk8;->OooO0OO:F

    iput p2, p0, Lkwyopc/kouubfr/mk8;->OooO0Oo:F

    iput p3, p0, Lkwyopc/kouubfr/mk8;->OooO0o0:F

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    iput p3, p0, Lkwyopc/kouubfr/mk8;->OooO0o:F

    iget-object p1, p0, Lkwyopc/kouubfr/mk8;->OooO0oO:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lkwyopc/kouubfr/mk8;->OooO0oo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
