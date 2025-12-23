.class public final Lkwyopc/kouubfr/to5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final OooOooO:[Ljava/lang/String;


# instance fields
.field public OooOOO:I

.field public OooOOO0:Lkwyopc/kouubfr/wz5;

.field public OooOOOO:F

.field public OooOOOo:F

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:F

.field public OooOo:F

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:I

.field public OooOo0o:I

.field public OooOoO:Ljava/util/LinkedHashMap;

.field public OooOoO0:Lkwyopc/kouubfr/go5;

.field public OooOoOO:I

.field public OooOoo:[D

.field public OooOoo0:[D


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "height"

    const-string v5, "pathRotate"

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/to5;->OooOooO:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/to5;->OooOOO:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lkwyopc/kouubfr/to5;->OooOo0:F

    const/4 v2, -0x1

    iput v2, p0, Lkwyopc/kouubfr/to5;->OooOo0O:I

    iput v2, p0, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iput v1, p0, Lkwyopc/kouubfr/to5;->OooOo:F

    const/4 v1, 0x0

    iput-object v1, p0, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    iput v0, p0, Lkwyopc/kouubfr/to5;->OooOoOO:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    iput-object v1, p0, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    new-array v0, v0, [D

    iput-object v0, p0, Lkwyopc/kouubfr/to5;->OooOoo:[D

    return-void
.end method

.method public static OooO0O0(FF)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x358637bd    # 1.0E-6f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eq p0, p1, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static OooO0o(FF[F[I[D[D)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move v4, v3

    move v5, v4

    move v6, v5

    move v2, v1

    :goto_0
    array-length v7, p3

    const/4 v8, 0x1

    if-ge v2, v7, :cond_4

    aget-wide v9, p4, v2

    double-to-float v7, v9

    aget-wide v9, p5, v2

    aget v9, p3, v2

    if-eq v9, v8, :cond_3

    const/4 v8, 0x2

    if-eq v9, v8, :cond_2

    const/4 v8, 0x3

    if-eq v9, v8, :cond_1

    const/4 v8, 0x4

    if-eq v9, v8, :cond_0

    goto :goto_1

    :cond_0
    move v6, v7

    goto :goto_1

    :cond_1
    move v4, v7

    goto :goto_1

    :cond_2
    move v5, v7

    goto :goto_1

    :cond_3
    move v3, v7

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    mul-float p3, v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p3, v2

    sub-float/2addr v3, p3

    mul-float p3, v0, v6

    div-float/2addr p3, v2

    sub-float/2addr v5, p3

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr v4, p3

    mul-float/2addr v6, p3

    add-float/2addr v4, v3

    add-float/2addr v6, v5

    sub-float v2, p3, p0

    mul-float/2addr v2, v3

    mul-float/2addr v4, p0

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    aput v4, p2, v1

    sub-float/2addr p3, p1

    mul-float/2addr p3, v5

    mul-float/2addr v6, p1

    add-float/2addr v6, p3

    add-float/2addr v6, v0

    aput v6, p2, v8

    return-void
.end method


# virtual methods
.method public final OooO00o(Landroidx/constraintlayout/widget/OooO0OO;)V
    .locals 5

    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iget-object v0, v0, Lkwyopc/kouubfr/yj1;->OooO0Oo:Ljava/lang/String;

    invoke-static {v0}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0Oo:Lkwyopc/kouubfr/yj1;

    iget v1, v0, Lkwyopc/kouubfr/yj1;->OooO0o0:I

    iput v1, p0, Lkwyopc/kouubfr/to5;->OooOo0O:I

    iget v1, v0, Lkwyopc/kouubfr/yj1;->OooO0O0:I

    iput v1, p0, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iget v1, v0, Lkwyopc/kouubfr/yj1;->OooO0oo:F

    iput v1, p0, Lkwyopc/kouubfr/to5;->OooOo0:F

    iget v0, v0, Lkwyopc/kouubfr/yj1;->OooO0o:I

    iput v0, p0, Lkwyopc/kouubfr/to5;->OooOOO:I

    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0o0:Lkwyopc/kouubfr/xj1;

    iget v0, v0, Lkwyopc/kouubfr/xj1;->OooOoo0:F

    iput v0, p0, Lkwyopc/kouubfr/to5;->OooOo:F

    iget-object v0, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Landroidx/constraintlayout/widget/OooO0OO;->OooO0oO:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/pj1;

    if-eqz v2, :cond_0

    iget v3, v2, Lkwyopc/kouubfr/pj1;->OooO0OO:I

    invoke-static {v3}, Lkwyopc/kouubfr/hx8;->OooOo(I)I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    const/4 v4, 0x7

    if-eq v3, v4, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final OooO0OO(D[I[D[FI)V
    .locals 14

    move-object/from16 v0, p3

    iget v1, p0, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v2, p0, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v3, p0, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v4, p0, Lkwyopc/kouubfr/to5;->OooOo00:F

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    array-length v7, v0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-ge v6, v7, :cond_4

    aget-wide v10, p4, v6

    double-to-float v7, v10

    aget v10, v0, v6

    if-eq v10, v9, :cond_3

    if-eq v10, v8, :cond_2

    const/4 v8, 0x3

    if-eq v10, v8, :cond_1

    const/4 v8, 0x4

    if-eq v10, v8, :cond_0

    goto :goto_1

    :cond_0
    move v4, v7

    goto :goto_1

    :cond_1
    move v3, v7

    goto :goto_1

    :cond_2
    move v2, v7

    goto :goto_1

    :cond_3
    move v1, v7

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    const/high16 v6, 0x40000000    # 2.0f

    if-eqz v0, :cond_5

    new-array v7, v8, [F

    new-array v8, v8, [F

    move-wide v10, p1

    invoke-virtual {v0, v10, v11, v7, v8}, Lkwyopc/kouubfr/go5;->OooO0OO(D[F[F)V

    aget v0, v7, v5

    aget v5, v7, v9

    float-to-double v7, v0

    float-to-double v0, v1

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v0

    add-double/2addr v12, v7

    div-float v2, v3, v6

    float-to-double v7, v2

    sub-double/2addr v12, v7

    double-to-float v2, v12

    float-to-double v7, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v0

    sub-double/2addr v7, v10

    div-float v0, v4, v6

    float-to-double v0, v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    move v1, v2

    move v2, v0

    :cond_5
    div-float/2addr v3, v6

    add-float/2addr v3, v1

    const/4 v0, 0x0

    add-float/2addr v3, v0

    aput v3, p5, p6

    add-int/lit8 v1, p6, 0x1

    div-float/2addr v4, v6

    add-float/2addr v4, v2

    add-float/2addr v4, v0

    aput v4, p5, v1

    return-void
.end method

.method public final OooO0Oo(Ljava/lang/String;[D)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/pj1;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/pj1;->OooO0Oo()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/pj1;->OooO0O0()F

    move-result p1

    float-to-double v0, p1

    aput-wide v0, p2, v2

    return-void

    :cond_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/pj1;->OooO0Oo()I

    move-result v0

    new-array v1, v0, [F

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/pj1;->OooO0OO([F)V

    move p1, v2

    :goto_0
    if-ge v2, v0, :cond_2

    add-int/lit8 v3, p1, 0x1

    aget v4, v1, v2

    float-to-double v4, v4

    aput-wide v4, p2, p1

    add-int/lit8 v2, v2, 0x1

    move p1, v3

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO0o0(FFFF)V
    .locals 0

    iput p1, p0, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iput p2, p0, Lkwyopc/kouubfr/to5;->OooOOo:F

    iput p3, p0, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iput p4, p0, Lkwyopc/kouubfr/to5;->OooOo00:F

    return-void
.end method

.method public final OooO0oO(Lkwyopc/kouubfr/go5;Lkwyopc/kouubfr/to5;)V
    .locals 5

    iget v0, p0, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v1, p0, Lkwyopc/kouubfr/to5;->OooOOoo:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    iget v0, p2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    sub-float/2addr v1, v0

    iget v0, p2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    iget v3, p0, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v4, p0, Lkwyopc/kouubfr/to5;->OooOo00:F

    div-float/2addr v4, v2

    add-float/2addr v4, v3

    iget v3, p2, Lkwyopc/kouubfr/to5;->OooOOo:F

    sub-float/2addr v4, v3

    iget p2, p2, Lkwyopc/kouubfr/to5;->OooOo00:F

    div-float/2addr p2, v2

    sub-float/2addr v4, p2

    float-to-double v2, v4

    iput-object p1, p0, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget p1, p0, Lkwyopc/kouubfr/to5;->OooOo:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    const-wide v0, 0x3ff921fb54442d18L    # 1.5707963267948966

    add-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/to5;->OooOOo:F

    return-void

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/to5;->OooOo:F

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    double-to-float p1, p1

    iput p1, p0, Lkwyopc/kouubfr/to5;->OooOOo:F

    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lkwyopc/kouubfr/to5;

    iget v0, p0, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iget p1, p1, Lkwyopc/kouubfr/to5;->OooOOOo:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method
