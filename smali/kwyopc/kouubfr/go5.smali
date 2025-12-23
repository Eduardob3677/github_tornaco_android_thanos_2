.class public final Lkwyopc/kouubfr/go5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:[Lkwyopc/kouubfr/cn8;

.field public final OooO00o:Landroid/graphics/Rect;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:I

.field public OooO0Oo:I

.field public final OooO0o:Lkwyopc/kouubfr/to5;

.field public final OooO0o0:Lkwyopc/kouubfr/to5;

.field public final OooO0oO:Lkwyopc/kouubfr/eo5;

.field public final OooO0oo:Lkwyopc/kouubfr/eo5;

.field public OooOO0:Lkwyopc/kouubfr/gx;

.field public OooOO0O:F

.field public OooOO0o:F

.field public OooOOO:[I

.field public OooOOO0:F

.field public OooOOOO:[D

.field public OooOOOo:[D

.field public OooOOo:[I

.field public OooOOo0:[Ljava/lang/String;

.field public final OooOOoo:[F

.field public OooOo:Ljava/util/HashMap;

.field public final OooOo0:[F

.field public final OooOo00:Ljava/util/ArrayList;

.field public final OooOo0O:Ljava/util/ArrayList;

.field public OooOo0o:Ljava/util/HashMap;

.field public OooOoO:I

.field public OooOoO0:Ljava/util/HashMap;

.field public OooOoOO:I

.field public OooOoo:I

.field public OooOoo0:Landroid/view/View;

.field public OooOooO:F

.field public OooOooo:Landroid/view/animation/Interpolator;

.field public Oooo000:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/go5;->OooO00o:Landroid/graphics/Rect;

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/go5;->OooO0Oo:I

    new-instance v1, Lkwyopc/kouubfr/to5;

    invoke-direct {v1}, Lkwyopc/kouubfr/to5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    new-instance v1, Lkwyopc/kouubfr/to5;

    invoke-direct {v1}, Lkwyopc/kouubfr/to5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    new-instance v1, Lkwyopc/kouubfr/eo5;

    invoke-direct {v1}, Lkwyopc/kouubfr/eo5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0oO:Lkwyopc/kouubfr/eo5;

    new-instance v1, Lkwyopc/kouubfr/eo5;

    invoke-direct {v1}, Lkwyopc/kouubfr/eo5;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0oo:Lkwyopc/kouubfr/eo5;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Lkwyopc/kouubfr/go5;->OooOO0O:F

    const/4 v2, 0x0

    iput v2, p0, Lkwyopc/kouubfr/go5;->OooOO0o:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lkwyopc/kouubfr/go5;->OooOOO0:F

    const/4 v2, 0x4

    new-array v2, v2, [F

    iput-object v2, p0, Lkwyopc/kouubfr/go5;->OooOOoo:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/go5;->OooOo00:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Lkwyopc/kouubfr/go5;->OooOo0:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/go5;->OooOo0O:Ljava/util/ArrayList;

    iput v0, p0, Lkwyopc/kouubfr/go5;->OooOoO:I

    iput v0, p0, Lkwyopc/kouubfr/go5;->OooOoOO:I

    const/4 v2, 0x0

    iput-object v2, p0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    iput v0, p0, Lkwyopc/kouubfr/go5;->OooOoo:I

    iput v1, p0, Lkwyopc/kouubfr/go5;->OooOooO:F

    iput-object v2, p0, Lkwyopc/kouubfr/go5;->OooOooo:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/go5;->Oooo000:Z

    iput-object p1, p0, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/go5;->OooO0OO:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public static OooO0oO(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_3

    if-eq p2, v1, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 p4, 0x4

    if-eq p2, p4, :cond_0

    return-void

    :cond_0
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->bottom:I

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_1
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    div-int/2addr p3, v1

    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr p3, v0

    div-int/lit8 v0, p2, 0x2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_2
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p4

    iget p4, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, p4

    div-int/2addr v0, v1

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    sub-int/2addr p2, p3

    div-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void

    :cond_3
    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, p3

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p3, v0

    div-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p3

    add-int/2addr p3, p2

    div-int/2addr p3, v1

    sub-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->top:I

    iget p2, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/ni4;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/go5;->OooOo0O:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final OooO0O0(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Lkwyopc/kouubfr/go5;->OooOOO0:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Lkwyopc/kouubfr/go5;->OooOO0o:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget-object v3, v3, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    iget-object v4, p0, Lkwyopc/kouubfr/go5;->OooOo00:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkwyopc/kouubfr/to5;

    iget-object v7, v6, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    if-eqz v7, :cond_3

    iget v8, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wz5;->OooOO0O(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Lkwyopc/kouubfr/wz5;->OooOO0o(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method public final OooO0OO(D[F[F)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    const/4 v4, 0x4

    new-array v5, v4, [D

    new-array v6, v4, [D

    iget-object v7, v0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    const/4 v8, 0x0

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v5}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    iget-object v7, v0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v7, v7, v8

    invoke-virtual {v7, v1, v2, v6}, Lkwyopc/kouubfr/cn8;->OoooooO(D[D)V

    const/4 v7, 0x0

    invoke-static {v3, v7}, Ljava/util/Arrays;->fill([FF)V

    iget-object v9, v0, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v10, v0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v11, v10, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v12, v10, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v13, v10, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v14, v10, Lkwyopc/kouubfr/to5;->OooOo00:F

    move/from16 v16, v7

    move/from16 v17, v16

    move/from16 v19, v17

    move v15, v8

    move/from16 v18, v15

    move/from16 v8, v19

    :goto_0
    array-length v4, v9

    if-ge v15, v4, :cond_4

    aget-wide v0, v5, v15

    double-to-float v0, v0

    aget-wide v2, v6, v15

    double-to-float v2, v2

    aget v3, v9, v15

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v1, 0x2

    if-eq v3, v1, :cond_2

    const/4 v1, 0x3

    if-eq v3, v1, :cond_1

    const/4 v1, 0x4

    if-eq v3, v1, :cond_0

    goto :goto_1

    :cond_0
    move v14, v0

    move/from16 v19, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    move v13, v0

    move/from16 v17, v2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    move v12, v0

    move v8, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    move v11, v0

    move v7, v2

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x40000000    # 2.0f

    div-float v17, v17, v0

    add-float v17, v17, v7

    div-float v19, v19, v0

    add-float v19, v19, v8

    iget-object v1, v10, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    if-eqz v1, :cond_5

    const/4 v2, 0x2

    new-array v3, v2, [F

    new-array v2, v2, [F

    move-wide/from16 v4, p1

    invoke-virtual {v1, v4, v5, v3, v2}, Lkwyopc/kouubfr/go5;->OooO0OO(D[F[F)V

    aget v1, v3, v18

    const/16 v21, 0x1

    aget v3, v3, v21

    aget v4, v2, v18

    aget v2, v2, v21

    float-to-double v5, v1

    float-to-double v9, v11

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    mul-double v19, v19, v9

    add-double v19, v19, v5

    div-float v1, v13, v0

    float-to-double v5, v1

    sub-double v5, v19, v5

    double-to-float v1, v5

    float-to-double v5, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v9

    sub-double v5, v5, v19

    div-float v3, v14, v0

    float-to-double v9, v3

    sub-double/2addr v5, v9

    double-to-float v3, v5

    float-to-double v4, v4

    float-to-double v6, v7

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v9, v6

    add-double/2addr v9, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    move v15, v0

    move/from16 v17, v1

    float-to-double v0, v8

    mul-double/2addr v4, v0

    add-double/2addr v4, v9

    double-to-float v4, v4

    float-to-double v8, v2

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    mul-double v19, v19, v6

    sub-double v8, v8, v19

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double/2addr v5, v0

    add-double/2addr v5, v8

    double-to-float v0, v5

    move/from16 v19, v0

    move v12, v3

    move/from16 v11, v17

    move/from16 v17, v4

    goto :goto_2

    :cond_5
    move v15, v0

    :goto_2
    div-float/2addr v13, v15

    add-float/2addr v13, v11

    add-float v13, v13, v16

    aput v13, p3, v18

    div-float/2addr v14, v15

    add-float/2addr v14, v12

    add-float v14, v14, v16

    const/16 v21, 0x1

    aput v14, p3, v21

    aput v17, p4, v18

    aput v19, p4, v21

    return-void
.end method

.method public final OooO0Oo(FFF[F)V
    .locals 11

    iget-object v0, p0, Lkwyopc/kouubfr/go5;->OooOo0:[F

    invoke-virtual {p0, p1, v0}, Lkwyopc/kouubfr/go5;->OooO0O0(F[F)F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    aget-object v1, v1, v2

    float-to-double v3, p1

    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    invoke-virtual {v1, v3, v4, p1}, Lkwyopc/kouubfr/cn8;->OoooooO(D[D)V

    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object p1, p1, v2

    iget-object v1, p0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    invoke-virtual {p1, v3, v4, v1}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    aget p1, v0, v2

    :goto_0
    iget-object v9, p0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    array-length v0, v9

    if-ge v2, v0, :cond_0

    aget-wide v0, v9, v2

    float-to-double v5, p1

    mul-double/2addr v0, v5

    aput-wide v0, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v3, v4, v0}, Lkwyopc/kouubfr/gx;->OooooO0(D[D)V

    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    iget-object v0, p0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    invoke-virtual {p1, v3, v4, v0}, Lkwyopc/kouubfr/gx;->OoooooO(D[D)V

    iget-object v8, p0, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v9, p0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    iget-object v10, p0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/to5;->OooO0o(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object v8, p0, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v10, p0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v5 .. v10}, Lkwyopc/kouubfr/to5;->OooO0o(FF[F[I[D[D)V

    return-void

    :cond_3
    move v5, p2

    move v6, p3

    move-object v7, p4

    iget-object p1, p0, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget p2, p1, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget-object p3, p0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget p4, p3, Lkwyopc/kouubfr/to5;->OooOOo0:F

    sub-float/2addr p2, p4

    iget p4, p1, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v0, p3, Lkwyopc/kouubfr/to5;->OooOOo:F

    sub-float/2addr p4, v0

    iget v0, p1, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v1, p3, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float/2addr v0, v1

    iget p1, p1, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget p3, p3, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float/2addr p1, p3

    add-float/2addr v0, p2

    add-float/2addr p1, p4

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float v1, p3, v5

    mul-float/2addr v1, p2

    mul-float/2addr v0, v5

    add-float/2addr v0, v1

    aput v0, v7, v2

    sub-float/2addr p3, v6

    mul-float/2addr p3, p4

    mul-float/2addr p1, v6

    add-float/2addr p1, p3

    const/4 p2, 0x1

    aput p1, v7, p2

    return-void
.end method

.method public final OooO0o(Lkwyopc/kouubfr/to5;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lkwyopc/kouubfr/to5;->OooO0o0(FFFF)V

    return-void
.end method

.method public final OooO0o0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v5, p4

    const/4 v1, 0x0

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/go5;->OooO0O0(F[F)F

    move-result v2

    iget v3, v0, Lkwyopc/kouubfr/go5;->OooOoo:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x1

    if-eq v3, v9, :cond_3

    int-to-float v3, v3

    div-float v3, v8, v3

    div-float v4, v2, v3

    float-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-float v4, v10

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v6, v0, Lkwyopc/kouubfr/go5;->OooOooO:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v0, Lkwyopc/kouubfr/go5;->OooOooO:F

    add-float/2addr v2, v6

    rem-float/2addr v2, v8

    :cond_0
    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOooo:Landroid/view/animation/Interpolator;

    if-eqz v6, :cond_1

    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v10, v2

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v10, v12

    if-lez v2, :cond_2

    move v2, v8

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/ria;

    invoke-virtual {v4, v5, v2}, Lkwyopc/kouubfr/ria;->OooO0OO(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    const/4 v10, 0x0

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v12, v1

    move v13, v10

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/xia;

    instance-of v3, v1, Lkwyopc/kouubfr/via;

    if-eqz v3, :cond_5

    move-object v12, v1

    check-cast v12, Lkwyopc/kouubfr/via;

    goto :goto_2

    :cond_5
    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/xia;->OooO0O0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z

    move-result v1

    or-int/2addr v13, v1

    move-object/from16 v5, p4

    goto :goto_2

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    move v13, v10

    :goto_3
    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    iget-object v11, v0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    if-eqz v3, :cond_25

    aget-object v3, v3, v10

    float-to-double v14, v2

    const/high16 p1, 0x3f000000    # 0.5f

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    invoke-virtual {v3, v14, v15, v6}, Lkwyopc/kouubfr/cn8;->OooooO0(D[D)V

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    aget-object v3, v3, v10

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    invoke-virtual {v3, v14, v15, v6}, Lkwyopc/kouubfr/cn8;->OoooooO(D[D)V

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    if-eqz v3, :cond_8

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    move/from16 v16, v8

    array-length v8, v6

    if-lez v8, :cond_9

    invoke-virtual {v3, v14, v15, v6}, Lkwyopc/kouubfr/gx;->OooooO0(D[D)V

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    invoke-virtual {v3, v14, v15, v6}, Lkwyopc/kouubfr/gx;->OoooooO(D[D)V

    goto :goto_4

    :cond_8
    move/from16 v16, v8

    :cond_9
    :goto_4
    iget-boolean v3, v0, Lkwyopc/kouubfr/go5;->Oooo000:Z

    if-nez v3, :cond_1c

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget-object v8, v0, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    const/high16 v17, 0x40000000    # 2.0f

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    move/from16 v18, v10

    iget v10, v11, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v9, v11, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v4, v11, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v7, v11, Lkwyopc/kouubfr/to5;->OooOo00:F

    const/16 v22, 0x1

    array-length v12, v3

    if-eqz v12, :cond_a

    iget-object v12, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    array-length v12, v12

    move-object/from16 v23, v1

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    if-gt v12, v1, :cond_b

    array-length v1, v3

    add-int/lit8 v1, v1, -0x1

    aget v1, v3, v1

    add-int/lit8 v1, v1, 0x1

    new-array v12, v1, [D

    iput-object v12, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    new-array v1, v1, [D

    iput-object v1, v11, Lkwyopc/kouubfr/to5;->OooOoo:[D

    goto :goto_5

    :cond_a
    move-object/from16 v23, v1

    :cond_b
    :goto_5
    iget-object v1, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    move/from16 v24, v7

    move-object v12, v8

    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v1, v7, v8}, Ljava/util/Arrays;->fill([DD)V

    move/from16 v1, v18

    :goto_6
    array-length v7, v3

    if-ge v1, v7, :cond_c

    iget-object v7, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    aget v8, v3, v1

    aget-wide v25, v12, v1

    aput-wide v25, v7, v8

    iget-object v7, v11, Lkwyopc/kouubfr/to5;->OooOoo:[D

    aget-wide v25, v6, v1

    aput-wide v25, v7, v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    const/high16 v1, 0x7fc00000    # Float.NaN

    move/from16 v26, v4

    move/from16 v3, v18

    move/from16 v7, v24

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_7
    iget-object v4, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    move/from16 v27, v7

    array-length v7, v4

    move-object/from16 v28, v4

    if-ge v3, v7, :cond_14

    aget-wide v29, v28, v3

    invoke-static/range {v29 .. v30}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    if-eqz v7, :cond_d

    move/from16 v28, v8

    goto :goto_a

    :cond_d
    iget-object v7, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    aget-wide v28, v7, v3

    invoke-static/range {v28 .. v29}, Ljava/lang/Double;->isNaN(D)Z

    move-result v7

    const-wide/16 v28, 0x0

    if-eqz v7, :cond_e

    :goto_8
    move-wide/from16 v4, v28

    goto :goto_9

    :cond_e
    iget-object v7, v11, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    aget-wide v30, v7, v3

    add-double v28, v30, v28

    goto :goto_8

    :goto_9
    double-to-float v4, v4

    iget-object v5, v11, Lkwyopc/kouubfr/to5;->OooOoo:[D

    move/from16 v28, v8

    aget-wide v7, v5, v3

    double-to-float v5, v7

    move/from16 v7, v22

    if-eq v3, v7, :cond_13

    const/4 v7, 0x2

    if-eq v3, v7, :cond_12

    const/4 v7, 0x3

    if-eq v3, v7, :cond_11

    const/4 v7, 0x4

    if-eq v3, v7, :cond_10

    const/4 v5, 0x5

    if-eq v3, v5, :cond_f

    :goto_a
    move/from16 v7, v27

    :goto_b
    move/from16 v8, v28

    goto :goto_c

    :cond_f
    move v1, v4

    goto :goto_a

    :cond_10
    move v7, v4

    move/from16 v25, v5

    goto :goto_b

    :cond_11
    move/from16 v26, v4

    move/from16 v24, v5

    goto :goto_a

    :cond_12
    move v9, v4

    move v12, v5

    goto :goto_a

    :cond_13
    move v10, v4

    move v8, v5

    move/from16 v7, v27

    :goto_c
    add-int/lit8 v3, v3, 0x1

    const/16 v22, 0x1

    goto :goto_7

    :cond_14
    move/from16 v28, v8

    iget-object v3, v11, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    if-eqz v3, :cond_17

    const/4 v7, 0x2

    new-array v4, v7, [F

    new-array v5, v7, [F

    invoke-virtual {v3, v14, v15, v4, v5}, Lkwyopc/kouubfr/go5;->OooO0OO(D[F[F)V

    aget v3, v4, v18

    const/16 v22, 0x1

    aget v4, v4, v22

    aget v8, v5, v18

    aget v5, v5, v22

    move/from16 v24, v8

    float-to-double v7, v3

    move-wide/from16 v30, v7

    float-to-double v7, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v7

    add-double v32, v32, v30

    div-float v3, v26, v17

    move-wide/from16 v30, v7

    float-to-double v7, v3

    sub-double v7, v32, v7

    double-to-float v3, v7

    float-to-double v7, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v32

    mul-double v32, v32, v30

    sub-double v7, v7, v32

    div-float v4, v27, v17

    move/from16 v25, v3

    float-to-double v3, v4

    sub-double/2addr v7, v3

    double-to-float v3, v7

    move/from16 v4, v24

    float-to-double v7, v4

    move/from16 v24, v3

    move/from16 v4, v28

    float-to-double v3, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v32

    mul-double v32, v32, v3

    add-double v32, v32, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double v7, v7, v30

    move-wide/from16 v34, v3

    float-to-double v3, v12

    mul-double/2addr v7, v3

    add-double v7, v7, v32

    double-to-float v7, v7

    move-wide/from16 v32, v3

    float-to-double v3, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v36

    mul-double v36, v36, v34

    sub-double v3, v3, v36

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double v8, v8, v30

    mul-double v8, v8, v32

    add-double/2addr v8, v3

    double-to-float v3, v8

    array-length v4, v6

    const/4 v5, 0x2

    if-lt v4, v5, :cond_15

    float-to-double v4, v7

    aput-wide v4, v6, v18

    float-to-double v4, v3

    const/16 v22, 0x1

    aput-wide v4, v6, v22

    :cond_15
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_16

    float-to-double v4, v1

    float-to-double v8, v3

    float-to-double v6, v7

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    add-double/2addr v6, v4

    double-to-float v1, v6

    move-object/from16 v5, p4

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    goto :goto_d

    :cond_16
    move-object/from16 v5, p4

    :goto_d
    move/from16 v9, v24

    move/from16 v10, v25

    goto :goto_e

    :cond_17
    move-object/from16 v5, p4

    move/from16 v4, v28

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_18

    div-float v24, v24, v17

    add-float v3, v24, v4

    div-float v25, v25, v17

    add-float v4, v25, v12

    const/4 v6, 0x0

    float-to-double v7, v6

    move-wide/from16 v24, v7

    float-to-double v6, v1

    move-wide/from16 v28, v6

    float-to-double v6, v4

    float-to-double v3, v3

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    add-double v3, v3, v28

    add-double v3, v3, v24

    double-to-float v1, v3

    invoke-virtual {v5, v1}, Landroid/view/View;->setRotation(F)V

    :cond_18
    :goto_e
    instance-of v1, v5, Lkwyopc/kouubfr/y23;

    if-eqz v1, :cond_19

    add-float v1, v10, v26

    add-float v7, v9, v27

    move-object v3, v5

    check-cast v3, Lkwyopc/kouubfr/y23;

    check-cast v3, Landroidx/constraintlayout/utils/widget/MotionLabel;

    invoke-virtual {v3, v10, v9, v1, v7}, Landroidx/constraintlayout/utils/widget/MotionLabel;->OooO0OO(FFFF)V

    goto :goto_f

    :cond_19
    add-float v10, v10, p1

    float-to-int v1, v10

    add-float v9, v9, p1

    float-to-int v3, v9

    add-float v10, v10, v26

    float-to-int v4, v10

    add-float v9, v9, v27

    float-to-int v6, v9

    sub-int v7, v4, v1

    sub-int v8, v6, v3

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    if-ne v7, v9, :cond_1a

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    if-eq v8, v9, :cond_1b

    :cond_1a
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/view/View;->measure(II)V

    :cond_1b
    invoke-virtual {v5, v1, v3, v4, v6}, Landroid/view/View;->layout(IIII)V

    goto :goto_f

    :cond_1c
    move-object/from16 v5, p4

    move-object/from16 v23, v1

    move/from16 v18, v10

    const/high16 v17, 0x40000000    # 2.0f

    :goto_f
    iget v1, v0, Lkwyopc/kouubfr/go5;->OooOoOO:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_1e

    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, v0, Lkwyopc/kouubfr/go5;->OooOoOO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    :cond_1d
    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v1, v3

    div-float v1, v1, v17

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Lkwyopc/kouubfr/go5;->OooOoo0:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v3

    int-to-float v3, v4

    div-float v3, v3, v17

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int/2addr v4, v6

    if-lez v4, :cond_1e

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_1e
    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/ria;

    instance-of v4, v3, Lkwyopc/kouubfr/pia;

    if-eqz v4, :cond_1f

    iget-object v4, v0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    array-length v6, v4

    const/4 v7, 0x1

    if-le v6, v7, :cond_1f

    check-cast v3, Lkwyopc/kouubfr/pia;

    aget-wide v8, v4, v18

    move/from16 v22, v7

    move-wide/from16 v19, v8

    aget-wide v7, v4, v22

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ria;->OooO00o(F)F

    move-result v3

    move-wide/from16 v9, v19

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_10

    :cond_20
    if-eqz v23, :cond_21

    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    aget-wide v7, v1, v18

    const/16 v22, 0x1

    aget-wide v9, v1, v22

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move-object/from16 v1, v23

    invoke-virtual/range {v1 .. v6}, Lkwyopc/kouubfr/xia;->OooO00o(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)F

    move-result v3

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    iget-boolean v1, v1, Lkwyopc/kouubfr/xia;->OooO0Oo:Z

    or-int/2addr v13, v1

    :cond_21
    const/4 v7, 0x1

    :goto_11
    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    array-length v3, v1

    if-ge v7, v3, :cond_22

    aget-object v1, v1, v7

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooOOoo:[F

    invoke-virtual {v1, v14, v15, v3}, Lkwyopc/kouubfr/cn8;->OooooOO(D[F)V

    iget-object v1, v11, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    iget-object v4, v0, Lkwyopc/kouubfr/go5;->OooOOo0:[Ljava/lang/String;

    add-int/lit8 v6, v7, -0x1

    aget-object v4, v4, v6

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pj1;

    invoke-virtual {v1, v5, v3}, Lkwyopc/kouubfr/pj1;->OooO0oO(Landroid/view/View;[F)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    :cond_22
    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooO0oO:Lkwyopc/kouubfr/eo5;

    iget v3, v1, Lkwyopc/kouubfr/eo5;->OooOOO:I

    if-nez v3, :cond_28

    const/16 v21, 0x0

    cmpg-float v3, v2, v21

    if-gtz v3, :cond_23

    iget v1, v1, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_23
    cmpl-float v3, v2, v16

    iget-object v4, v0, Lkwyopc/kouubfr/go5;->OooO0oo:Lkwyopc/kouubfr/eo5;

    if-ltz v3, :cond_24

    iget v1, v4, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_24
    iget v3, v4, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    iget v1, v1, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    if-eq v3, v1, :cond_28

    move/from16 v1, v18

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_25
    move-object/from16 v5, p4

    const/high16 p1, 0x3f000000    # 0.5f

    iget v1, v11, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget-object v3, v0, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v4, v3, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-static {v4, v1, v2, v1}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v1

    iget v4, v11, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v6, v3, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-static {v6, v4, v2, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v4

    iget v6, v11, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v7, v3, Lkwyopc/kouubfr/to5;->OooOOoo:F

    invoke-static {v7, v6, v2, v6}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v8

    iget v9, v11, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v3, v3, Lkwyopc/kouubfr/to5;->OooOo00:F

    invoke-static {v3, v9, v2, v9}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v10

    add-float v1, v1, p1

    float-to-int v11, v1

    add-float v4, v4, p1

    float-to-int v12, v4

    add-float/2addr v1, v8

    float-to-int v1, v1

    add-float/2addr v4, v10

    float-to-int v4, v4

    sub-int v8, v1, v11

    sub-int v10, v4, v12

    cmpl-float v6, v7, v6

    if-nez v6, :cond_26

    cmpl-float v3, v3, v9

    if-eqz v3, :cond_27

    :cond_26
    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v10, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    :cond_27
    invoke-virtual {v5, v11, v12, v1, v4}, Landroid/view/View;->layout(IIII)V

    :cond_28
    :goto_12
    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkwyopc/kouubfr/uha;

    instance-of v4, v3, Lkwyopc/kouubfr/sha;

    if-eqz v4, :cond_29

    check-cast v3, Lkwyopc/kouubfr/sha;

    iget-object v4, v0, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    const/16 v18, 0x0

    aget-wide v6, v4, v18

    const/16 v22, 0x1

    aget-wide v8, v4, v22

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/uha;->OooO00o(F)F

    move-result v3

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v6

    double-to-float v4, v6

    add-float/2addr v3, v4

    invoke-virtual {v5, v3}, Landroid/view/View;->setRotation(F)V

    goto :goto_13

    :cond_29
    const/16 v18, 0x0

    const/16 v22, 0x1

    invoke-virtual {v3, v5, v2}, Lkwyopc/kouubfr/uha;->OooO0Oo(Landroid/view/View;F)V

    goto :goto_13

    :cond_2a
    return v13
.end method

.method public final OooO0oo(IIJ)V
    .locals 50

    move-object/from16 v0, p0

    const-string v1, "translationY"

    const-string v2, "translationX"

    const-string v3, "scaleY"

    const-string v4, "scaleX"

    const-string v5, "rotationY"

    const-string v6, "rotationX"

    const-string v7, "progress"

    const-string v8, "transitionPathRotate"

    const-string v9, "rotation"

    const-string v10, "elevation"

    const-string v11, "alpha"

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    new-instance v19, Ljava/util/HashSet;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    new-instance v15, Ljava/util/HashSet;

    invoke-direct {v15}, Ljava/util/HashSet;-><init>()V

    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget v12, v0, Lkwyopc/kouubfr/go5;->OooOoO:I

    iget-object v13, v0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    move-object/from16 v25, v14

    const/4 v14, -0x1

    if-eq v12, v14, :cond_0

    iput v12, v13, Lkwyopc/kouubfr/to5;->OooOo0O:I

    :cond_0
    iget-object v12, v0, Lkwyopc/kouubfr/go5;->OooO0oO:Lkwyopc/kouubfr/eo5;

    iget v14, v12, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    move-object/from16 v26, v13

    iget-object v13, v0, Lkwyopc/kouubfr/go5;->OooO0oo:Lkwyopc/kouubfr/eo5;

    iget v0, v13, Lkwyopc/kouubfr/eo5;->OooOOO0:F

    invoke-static {v14, v0}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOOOo:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOOOO:I

    if-eq v0, v14, :cond_4

    move/from16 v27, v0

    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOOO:I

    if-nez v0, :cond_4

    if-eqz v27, :cond_3

    if-nez v14, :cond_4

    :cond_3
    invoke-virtual {v15, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOOo0:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v15, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOoOO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, v13, Lkwyopc/kouubfr/eo5;->OooOoOO:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v15, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOoo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v13, Lkwyopc/kouubfr/eo5;->OooOoo0:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {v15, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOOo:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOOo:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v15, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOOoo:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v15, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOo0O:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "transformPivotX"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOo0o:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "transformPivotY"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOo00:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOo00:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v15, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_e
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOo0:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOo0:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v15, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_f
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOo:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOo:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_10
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOoO0:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v15, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_11
    iget v0, v12, Lkwyopc/kouubfr/eo5;->OooOoO:F

    iget v14, v13, Lkwyopc/kouubfr/eo5;->OooOoO:F

    invoke-static {v0, v14}, Lkwyopc/kouubfr/eo5;->OooO0O0(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "translationZ"

    invoke-virtual {v15, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v0, p0

    iget-object v14, v0, Lkwyopc/kouubfr/go5;->OooOo0O:Ljava/util/ArrayList;

    move-object/from16 v27, v14

    iget-object v14, v0, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    move-object/from16 v28, v13

    iget-object v13, v0, Lkwyopc/kouubfr/go5;->OooOo00:Ljava/util/ArrayList;

    move-object/from16 v29, v12

    if-eqz v27, :cond_31

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v31

    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_31

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v12, v32

    check-cast v12, Lkwyopc/kouubfr/ni4;

    move-object/from16 v32, v6

    instance-of v6, v12, Lkwyopc/kouubfr/lj4;

    if-eqz v6, :cond_30

    check-cast v12, Lkwyopc/kouubfr/lj4;

    new-instance v6, Lkwyopc/kouubfr/to5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v33, v5

    const/4 v5, 0x0

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOOO:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOo0:F

    const/4 v5, -0x1

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOo0O:I

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOo0o:I

    const/high16 v5, 0x7fc00000    # Float.NaN

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOo:F

    const/4 v5, 0x0

    iput-object v5, v6, Lkwyopc/kouubfr/to5;->OooOoO0:Lkwyopc/kouubfr/go5;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v5, v6, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOoOO:I

    move-object/from16 v35, v2

    const/16 v5, 0x12

    new-array v2, v5, [D

    iput-object v2, v6, Lkwyopc/kouubfr/to5;->OooOoo0:[D

    new-array v2, v5, [D

    iput-object v2, v6, Lkwyopc/kouubfr/to5;->OooOoo:[D

    move-object/from16 v2, v26

    iget v5, v2, Lkwyopc/kouubfr/to5;->OooOo0o:I

    const/high16 v26, 0x42c80000    # 100.0f

    move-object/from16 v36, v1

    const/4 v1, -0x1

    if-eq v5, v1, :cond_1d

    iget v1, v12, Lkwyopc/kouubfr/ni4;->OooO00o:I

    int-to-float v1, v1

    div-float v1, v1, v26

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOOO:I

    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOoOO:I

    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_13

    move v5, v1

    :goto_1
    move-object/from16 v37, v7

    goto :goto_2

    :cond_13
    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    goto :goto_1

    :goto_2
    iget v7, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v1

    :goto_3
    move-object/from16 v38, v4

    goto :goto_4

    :cond_14
    iget v7, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    goto :goto_3

    :goto_4
    iget v4, v14, Lkwyopc/kouubfr/to5;->OooOOoo:F

    move/from16 v26, v4

    iget v4, v2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float v26, v26, v4

    move/from16 v34, v4

    iget v4, v14, Lkwyopc/kouubfr/to5;->OooOo00:F

    move/from16 v39, v4

    iget v4, v2, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float v39, v39, v4

    move/from16 v40, v4

    iget v4, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    mul-float v26, v26, v5

    add-float v4, v26, v34

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    mul-float v39, v39, v7

    add-float v4, v39, v40

    float-to-int v4, v4

    int-to-float v4, v4

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    move-object/from16 v39, v3

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1a

    const/4 v3, 0x2

    if-eq v4, v3, :cond_17

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_5

    :cond_15
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    :goto_5
    iget v4, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v5, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-static {v4, v5, v3, v5}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_16

    goto :goto_6

    :cond_16
    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    :goto_6
    iget v3, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v4, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-static {v3, v4, v1, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    goto :goto_b

    :cond_17
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_18

    iget v3, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v4, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-static {v3, v4, v1, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v3

    goto :goto_7

    :cond_18
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float/2addr v3, v4

    :goto_7
    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_19

    iget v3, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v4, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-static {v3, v4, v1, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v1

    goto :goto_8

    :cond_19
    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    :goto_8
    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    goto :goto_b

    :cond_1a
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1b

    move v3, v1

    goto :goto_9

    :cond_1b
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    :goto_9
    iget v4, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v5, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-static {v4, v5, v3, v5}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1c

    goto :goto_a

    :cond_1c
    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    :goto_a
    iget v3, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v4, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-static {v3, v4, v1, v4}, Lkwyopc/kouubfr/u81;->OooO0O0(FFFF)F

    move-result v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    :goto_b
    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iget-object v1, v12, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v1

    iput-object v1, v6, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo0O:I

    goto/16 :goto_1e

    :cond_1d
    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v37, v7

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOOO0:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_29

    const/4 v4, 0x2

    if-eq v1, v4, :cond_24

    iget v1, v12, Lkwyopc/kouubfr/ni4;->OooO00o:I

    int-to-float v1, v1

    div-float v1, v1, v26

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOOO:I

    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1e

    move v4, v1

    goto :goto_c

    :cond_1e
    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    :goto_c
    iget v7, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_1f

    move v7, v1

    :goto_d
    const/high16 v40, 0x40000000    # 2.0f

    goto :goto_e

    :cond_1f
    iget v7, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    goto :goto_d

    :goto_e
    iget v3, v14, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v5, v2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float v26, v3, v5

    move/from16 v42, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOo00:F

    move/from16 v43, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float v44, v43, v1

    move/from16 v45, v1

    iget v1, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    div-float v46, v5, v40

    add-float v46, v46, v1

    move/from16 v47, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    div-float v48, v45, v40

    add-float v48, v48, v1

    move/from16 v49, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    div-float v3, v3, v40

    add-float/2addr v3, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    div-float v43, v43, v40

    add-float v43, v43, v1

    sub-float v3, v3, v46

    sub-float v43, v43, v48

    mul-float v1, v3, v42

    add-float v1, v1, v47

    mul-float v26, v26, v4

    div-float v4, v26, v40

    sub-float/2addr v1, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    mul-float v1, v43, v42

    add-float v1, v1, v49

    mul-float v44, v44, v7

    div-float v7, v44, v40

    sub-float/2addr v1, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    add-float v5, v5, v26

    float-to-int v1, v5

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    add-float v1, v45, v44

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_20

    move/from16 v1, v42

    :goto_f
    const/high16 v34, 0x7fc00000    # Float.NaN

    goto :goto_10

    :cond_20
    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    goto :goto_f

    :goto_10
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_21

    const/4 v5, 0x0

    :goto_11
    move/from16 v26, v1

    goto :goto_12

    :cond_21
    move/from16 v5, v34

    goto :goto_11

    :goto_12
    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_22

    move/from16 v1, v42

    goto :goto_13

    :cond_22
    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    :goto_13
    invoke-static/range {v34 .. v34}, Ljava/lang/Float;->isNaN(F)Z

    move-result v40

    if-eqz v40, :cond_23

    const/16 v41, 0x0

    :goto_14
    move/from16 v34, v1

    const/4 v1, 0x0

    goto :goto_15

    :cond_23
    move/from16 v41, v34

    goto :goto_14

    :goto_15
    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOoOO:I

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    mul-float v26, v26, v3

    add-float v26, v26, v1

    mul-float v41, v41, v43

    add-float v41, v41, v26

    sub-float v1, v41, v4

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    mul-float/2addr v3, v5

    add-float/2addr v3, v1

    mul-float v43, v43, v34

    add-float v43, v43, v3

    sub-float v1, v43, v7

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget-object v1, v12, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v1

    iput-object v1, v6, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo0O:I

    goto/16 :goto_1e

    :cond_24
    const/high16 v40, 0x40000000    # 2.0f

    iget v1, v12, Lkwyopc/kouubfr/ni4;->OooO00o:I

    int-to-float v1, v1

    div-float v1, v1, v26

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOO:I

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_25

    move v3, v1

    goto :goto_16

    :cond_25
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    :goto_16
    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_26

    move v4, v1

    goto :goto_17

    :cond_26
    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    :goto_17
    iget v5, v14, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v7, v2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float v26, v5, v7

    move/from16 v34, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOo00:F

    move/from16 v41, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float v42, v41, v1

    move/from16 v43, v1

    iget v1, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    div-float v44, v7, v40

    add-float v44, v44, v1

    move/from16 v45, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    div-float v46, v43, v40

    add-float v46, v46, v1

    move/from16 v47, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    div-float v5, v5, v40

    add-float/2addr v5, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    div-float v41, v41, v40

    add-float v41, v41, v1

    sub-float v5, v5, v44

    sub-float v41, v41, v46

    mul-float v5, v5, v34

    add-float v5, v5, v45

    mul-float v26, v26, v3

    div-float v1, v26, v40

    sub-float/2addr v5, v1

    float-to-int v1, v5

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    mul-float v41, v41, v34

    add-float v41, v41, v47

    mul-float v42, v42, v4

    div-float v1, v42, v40

    sub-float v1, v41, v1

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    add-float v7, v7, v26

    float-to-int v1, v7

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    add-float v1, v43, v42

    float-to-int v1, v1

    int-to-float v1, v1

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    const/4 v3, 0x2

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOoOO:I

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_27

    move/from16 v1, p1

    int-to-float v3, v1

    iget v4, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    int-to-float v3, v3

    mul-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v3, v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    goto :goto_18

    :cond_27
    move/from16 v1, p1

    :goto_18
    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_28

    move/from16 v3, p2

    int-to-float v4, v3

    iget v5, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float/2addr v4, v5

    float-to-int v4, v4

    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    int-to-float v4, v4

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    goto :goto_19

    :cond_28
    move/from16 v3, p2

    :goto_19
    iget v4, v6, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iget-object v4, v12, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    invoke-static {v4}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v4

    iput-object v4, v6, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOo0O:I

    goto/16 :goto_1e

    :cond_29
    move/from16 v1, p1

    move/from16 v3, p2

    const/high16 v40, 0x40000000    # 2.0f

    iget v4, v12, Lkwyopc/kouubfr/ni4;->OooO00o:I

    int-to-float v4, v4

    div-float v4, v4, v26

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooO0oo:I

    iput v5, v6, Lkwyopc/kouubfr/to5;->OooOOO:I

    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_2a

    move v5, v4

    goto :goto_1a

    :cond_2a
    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooO:F

    :goto_1a
    iget v7, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_2b

    move v7, v4

    goto :goto_1b

    :cond_2b
    iget v7, v12, Lkwyopc/kouubfr/lj4;->OooOO0:F

    :goto_1b
    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOoo:F

    move/from16 v26, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    sub-float v1, v26, v1

    move/from16 v26, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOo00:F

    move/from16 v34, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOo00:F

    sub-float v1, v34, v1

    move/from16 v34, v1

    iget v1, v6, Lkwyopc/kouubfr/to5;->OooOOOO:F

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2c

    goto :goto_1c

    :cond_2c
    iget v4, v12, Lkwyopc/kouubfr/lj4;->OooOO0O:F

    :goto_1c
    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    move/from16 v42, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOoo:F

    div-float v43, v1, v40

    add-float v43, v43, v42

    move/from16 v44, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    move/from16 v45, v1

    iget v1, v2, Lkwyopc/kouubfr/to5;->OooOo00:F

    div-float v46, v1, v40

    add-float v46, v46, v45

    move/from16 v47, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOo0:F

    move/from16 v48, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOoo:F

    div-float v1, v1, v40

    add-float v1, v1, v48

    move/from16 v48, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOOo:F

    move/from16 v49, v1

    iget v1, v14, Lkwyopc/kouubfr/to5;->OooOo00:F

    div-float v1, v1, v40

    add-float v1, v1, v49

    sub-float v43, v48, v43

    sub-float v1, v1, v46

    mul-float v46, v43, v4

    add-float v42, v42, v46

    mul-float v5, v5, v26

    div-float v26, v5, v40

    sub-float v3, v42, v26

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    mul-float/2addr v4, v1

    add-float v3, v45, v4

    mul-float v7, v7, v34

    div-float v34, v7, v40

    sub-float v3, v3, v34

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    add-float v3, v44, v5

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    add-float v3, v47, v7

    float-to-int v3, v3

    int-to-float v3, v3

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v3, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v5, 0x0

    goto :goto_1d

    :cond_2d
    iget v5, v12, Lkwyopc/kouubfr/lj4;->OooOO0o:F

    :goto_1d
    neg-float v1, v1

    mul-float/2addr v1, v5

    mul-float v43, v43, v5

    const/4 v3, 0x1

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOoOO:I

    iget v3, v2, Lkwyopc/kouubfr/to5;->OooOOo0:F

    add-float v3, v3, v46

    sub-float v3, v3, v26

    float-to-int v3, v3

    int-to-float v3, v3

    iget v5, v2, Lkwyopc/kouubfr/to5;->OooOOo:F

    add-float/2addr v5, v4

    sub-float v5, v5, v34

    float-to-int v4, v5

    int-to-float v4, v4

    add-float/2addr v3, v1

    iput v3, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    add-float v4, v4, v43

    iput v4, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v1, v6, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo0o:I

    iget-object v1, v12, Lkwyopc/kouubfr/lj4;->OooO0o:Ljava/lang/String;

    invoke-static {v1}, Lkwyopc/kouubfr/wz5;->OooOOO(Ljava/lang/String;)Lkwyopc/kouubfr/wz5;

    move-result-object v1

    iput-object v1, v6, Lkwyopc/kouubfr/to5;->OooOOO0:Lkwyopc/kouubfr/wz5;

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooO0oO:I

    iput v1, v6, Lkwyopc/kouubfr/to5;->OooOo0O:I

    :goto_1e
    invoke-static {v13, v6}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_2e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, " KeyPath position \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "\" outside of range"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MotionController"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2e
    neg-int v1, v1

    const/16 v23, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v13, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget v1, v12, Lkwyopc/kouubfr/lj4;->OooO0o0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_2f

    iput v1, v0, Lkwyopc/kouubfr/go5;->OooO0Oo:I

    :cond_2f
    move-object/from16 v1, v25

    goto :goto_1f

    :cond_30
    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v33, v5

    move-object/from16 v37, v7

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v12, v1}, Lkwyopc/kouubfr/ni4;->OooO0Oo(Ljava/util/HashMap;)V

    invoke-virtual {v12, v15}, Lkwyopc/kouubfr/ni4;->OooO0O0(Ljava/util/HashSet;)V

    :goto_1f
    move-object/from16 v25, v1

    move-object/from16 v26, v2

    move-object/from16 v6, v32

    move-object/from16 v5, v33

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    move-object/from16 v7, v37

    move-object/from16 v4, v38

    move-object/from16 v3, v39

    goto/16 :goto_0

    :cond_31
    move-object/from16 v36, v1

    move-object/from16 v35, v2

    move-object/from16 v39, v3

    move-object/from16 v38, v4

    move-object/from16 v33, v5

    move-object/from16 v32, v6

    move-object/from16 v37, v7

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-virtual {v15}, Ljava/util/HashSet;->isEmpty()Z

    move-result v3

    const-string v4, "CUSTOM,"

    const-string v5, ","

    if-nez v3, :cond_5e

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_35

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v23, 0x1

    aget-object v12, v12, v23

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_21
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_34

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 p1, v3

    move-object/from16 v3, v26

    check-cast v3, Lkwyopc/kouubfr/ni4;

    move-object/from16 v26, v13

    iget-object v13, v3, Lkwyopc/kouubfr/ni4;->OooO0Oo:Ljava/util/HashMap;

    if-nez v13, :cond_33

    :cond_32
    :goto_22
    move-object/from16 v3, p1

    move-object/from16 v13, v26

    goto :goto_21

    :cond_33
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkwyopc/kouubfr/pj1;

    if-eqz v13, :cond_32

    iget v3, v3, Lkwyopc/kouubfr/ni4;->OooO00o:I

    invoke-virtual {v7, v3, v13}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_22

    :cond_34
    move-object/from16 p1, v3

    move-object/from16 v26, v13

    new-instance v3, Lkwyopc/kouubfr/oia;

    invoke-direct {v3}, Lkwyopc/kouubfr/ria;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const/16 v23, 0x1

    aget-object v12, v12, v23

    iput-object v7, v3, Lkwyopc/kouubfr/oia;->OooO0o:Landroid/util/SparseArray;

    move-object/from16 v31, v2

    move-object/from16 p2, v5

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v4

    move-object v4, v3

    move-object/from16 v3, v39

    goto/16 :goto_2a

    :cond_35
    move-object/from16 p1, v3

    move-object/from16 v26, v13

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_23
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    :goto_24
    move-object/from16 v33, v14

    move-object/from16 v14, v32

    :goto_25
    const/16 v32, -0x1

    goto/16 :goto_28

    :sswitch_0
    const-string v3, "waveOffset"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto :goto_23

    :cond_36
    const/16 v3, 0xf

    goto :goto_26

    :sswitch_1
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_23

    :cond_37
    const/16 v3, 0xe

    goto :goto_26

    :sswitch_2
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_38

    goto :goto_23

    :cond_38
    const/16 v3, 0xd

    goto :goto_26

    :sswitch_3
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto :goto_23

    :cond_39
    const/16 v3, 0xc

    goto :goto_26

    :sswitch_4
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3a

    goto :goto_23

    :cond_3a
    const/16 v3, 0xb

    goto :goto_26

    :sswitch_5
    const-string v3, "transformPivotY"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_23

    :cond_3b
    const/16 v3, 0xa

    :goto_26
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    move/from16 v32, v3

    move-object/from16 v3, v39

    goto/16 :goto_28

    :sswitch_6
    const-string v3, "transformPivotX"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    goto :goto_23

    :cond_3c
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x9

    goto/16 :goto_28

    :sswitch_7
    const-string v3, "waveVariesBy"

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    goto/16 :goto_23

    :cond_3d
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x8

    goto/16 :goto_28

    :sswitch_8
    move-object/from16 v3, v39

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    if-nez v7, :cond_3e

    move-object/from16 v7, v38

    goto/16 :goto_24

    :cond_3e
    move-object/from16 v7, v38

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x7

    goto/16 :goto_28

    :sswitch_9
    move-object/from16 v7, v38

    move-object/from16 v3, v39

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    if-nez v12, :cond_3f

    move-object/from16 v12, v37

    goto/16 :goto_24

    :cond_3f
    move-object/from16 v12, v37

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x6

    goto/16 :goto_28

    :sswitch_a
    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_40

    goto :goto_27

    :cond_40
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x5

    goto/16 :goto_28

    :sswitch_b
    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    const-string v13, "translationZ"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_41

    :goto_27
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    goto/16 :goto_24

    :cond_41
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x4

    goto/16 :goto_28

    :sswitch_c
    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v31, v2

    if-nez v25, :cond_42

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    goto/16 :goto_24

    :cond_42
    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x3

    goto/16 :goto_28

    :sswitch_d
    move-object/from16 v25, v15

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v31

    if-nez v31, :cond_43

    move-object/from16 v31, v2

    move-object/from16 v2, v33

    goto/16 :goto_24

    :cond_43
    move-object/from16 v31, v2

    move-object/from16 v2, v33

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x2

    goto :goto_28

    :sswitch_e
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_44

    goto/16 :goto_24

    :cond_44
    move-object/from16 v33, v14

    move-object/from16 v14, v32

    const/16 v32, 0x1

    goto :goto_28

    :sswitch_f
    move-object/from16 v31, v2

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v32

    if-nez v32, :cond_45

    goto/16 :goto_25

    :cond_45
    const/16 v32, 0x0

    :goto_28
    packed-switch v32, :pswitch_data_0

    move-object/from16 v32, v4

    move-object/from16 p2, v5

    const/4 v4, 0x0

    goto/16 :goto_2a

    :pswitch_0
    move-object/from16 p2, v5

    new-instance v5, Lkwyopc/kouubfr/nia;

    move-object/from16 v32, v4

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/nia;-><init>(I)V

    :goto_29
    move-object v4, v5

    goto/16 :goto_2a

    :pswitch_1
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    const/4 v4, 0x0

    new-instance v5, Lkwyopc/kouubfr/nia;

    invoke-direct {v5, v4}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_29

    :pswitch_2
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/pia;

    invoke-direct {v4}, Lkwyopc/kouubfr/ria;-><init>()V

    goto/16 :goto_2a

    :pswitch_3
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto/16 :goto_2a

    :pswitch_4
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x4

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto/16 :goto_2a

    :pswitch_5
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto/16 :goto_2a

    :pswitch_6
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto/16 :goto_2a

    :pswitch_7
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_8
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/16 v5, 0x8

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_9
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_a
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/qia;

    invoke-direct {v4}, Lkwyopc/kouubfr/ria;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v4, Lkwyopc/kouubfr/qia;->OooO0o:Z

    goto :goto_2a

    :pswitch_b
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_c
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/16 v5, 0xa

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_d
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/16 v5, 0x9

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_e
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    goto :goto_2a

    :pswitch_f
    move-object/from16 v32, v4

    move-object/from16 p2, v5

    new-instance v4, Lkwyopc/kouubfr/nia;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Lkwyopc/kouubfr/nia;-><init>(I)V

    :goto_2a
    if-nez v4, :cond_46

    :goto_2b
    move-object/from16 v5, p2

    move-object/from16 v39, v3

    move-object/from16 v38, v7

    move-object/from16 v37, v12

    move-object/from16 v36, v13

    move-object/from16 v35, v15

    move-object/from16 v15, v25

    move-object/from16 v13, v26

    move-object/from16 v4, v32

    move-object/from16 v3, p1

    move-object/from16 v32, v14

    move-object/from16 v14, v33

    move-object/from16 v33, v2

    move-object/from16 v2, v31

    goto/16 :goto_20

    :cond_46
    iput-object v6, v4, Lkwyopc/kouubfr/ria;->OooO0o0:Ljava/lang/String;

    iget-object v5, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_47
    move-object/from16 v31, v2

    move-object/from16 p2, v5

    move-object/from16 v26, v13

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v4

    if-eqz v27, :cond_5a

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/ni4;

    instance-of v6, v5, Lkwyopc/kouubfr/qi4;

    if-eqz v6, :cond_59

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    check-cast v5, Lkwyopc/kouubfr/qi4;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v34

    invoke-interface/range {v34 .. v34}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v34

    :goto_2d
    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_59

    invoke-interface/range {v34 .. v34}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    move-object/from16 p1, v4

    move-object/from16 v4, v35

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v36, v6

    move-object/from16 v6, v35

    check-cast v6, Lkwyopc/kouubfr/ria;

    if-nez v6, :cond_48

    move-object/from16 v4, p1

    :goto_2e
    move-object/from16 v6, v36

    goto :goto_2d

    :cond_48
    move-object/from16 v35, v1

    const-string v1, "CUSTOM"

    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v5, Lkwyopc/kouubfr/ni4;->OooO0Oo:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/pj1;

    if-eqz v1, :cond_49

    check-cast v6, Lkwyopc/kouubfr/oia;

    iget v4, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget-object v6, v6, Lkwyopc/kouubfr/oia;->OooO0o:Landroid/util/SparseArray;

    invoke-virtual {v6, v4, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_49
    :goto_2f
    move-object/from16 v4, p1

    move-object/from16 v1, v35

    goto :goto_2e

    :cond_4a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    :goto_30
    const/4 v1, -0x1

    goto/16 :goto_31

    :sswitch_10
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    goto :goto_30

    :cond_4b
    const/16 v1, 0xd

    goto/16 :goto_31

    :sswitch_11
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_30

    :cond_4c
    const/16 v1, 0xc

    goto/16 :goto_31

    :sswitch_12
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_30

    :cond_4d
    const/16 v1, 0xb

    goto/16 :goto_31

    :sswitch_13
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4e

    goto :goto_30

    :cond_4e
    const/16 v1, 0xa

    goto/16 :goto_31

    :sswitch_14
    const-string v1, "transformPivotY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4f

    goto :goto_30

    :cond_4f
    const/16 v1, 0x9

    goto/16 :goto_31

    :sswitch_15
    const-string v1, "transformPivotX"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_50

    goto :goto_30

    :cond_50
    const/16 v1, 0x8

    goto :goto_31

    :sswitch_16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_51

    goto :goto_30

    :cond_51
    const/4 v1, 0x7

    goto :goto_31

    :sswitch_17
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_52

    goto :goto_30

    :cond_52
    const/4 v1, 0x6

    goto :goto_31

    :sswitch_18
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    goto :goto_30

    :cond_53
    const/4 v1, 0x5

    goto :goto_31

    :sswitch_19
    const-string v1, "translationZ"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    goto :goto_30

    :cond_54
    const/4 v1, 0x4

    goto :goto_31

    :sswitch_1a
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_55

    goto :goto_30

    :cond_55
    const/4 v1, 0x3

    goto :goto_31

    :sswitch_1b
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    goto :goto_30

    :cond_56
    const/4 v1, 0x2

    goto :goto_31

    :sswitch_1c
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    goto/16 :goto_30

    :cond_57
    const/4 v1, 0x1

    goto :goto_31

    :sswitch_1d
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_58

    goto/16 :goto_30

    :cond_58
    const/4 v1, 0x0

    :goto_31
    packed-switch v1, :pswitch_data_1

    goto/16 :goto_2f

    :pswitch_10
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooO0o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooO0o:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_11
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOO0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOO0:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_12
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooO0oO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooO0oO:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_13
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooO0oo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooO0oo:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_14
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOO0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOO0o:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_15
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOO0O:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_16
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOOO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOOO:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_17
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOO:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_18
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOoo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOoo:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_19
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOo:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_1a
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOo0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOo0:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_1b
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOOOo:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOOOo:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_1c
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooOO0:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooOO0:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :pswitch_1d
    iget v1, v5, Lkwyopc/kouubfr/qi4;->OooO:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_49

    iget v1, v5, Lkwyopc/kouubfr/ni4;->OooO00o:I

    iget v4, v5, Lkwyopc/kouubfr/qi4;->OooO:F

    invoke-virtual {v6, v4, v1}, Lkwyopc/kouubfr/ria;->OooO0O0(FI)V

    goto/16 :goto_2f

    :cond_59
    move-object/from16 v35, v1

    move-object/from16 p1, v4

    move-object/from16 v4, p1

    move-object/from16 v1, v35

    goto/16 :goto_2c

    :cond_5a
    move-object/from16 v35, v1

    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    move-object/from16 v4, v29

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lkwyopc/kouubfr/eo5;->OooO00o(Ljava/util/HashMap;I)V

    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    const/16 v4, 0x64

    move-object/from16 v5, v28

    invoke-virtual {v5, v1, v4}, Lkwyopc/kouubfr/eo5;->OooO00o(Ljava/util/HashMap;I)V

    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_33
    move-object/from16 p1, v1

    goto :goto_34

    :cond_5b
    const/4 v6, 0x0

    goto :goto_33

    :goto_34
    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/ria;

    if-eqz v1, :cond_5c

    invoke-virtual {v1, v6}, Lkwyopc/kouubfr/ria;->OooO0Oo(I)V

    :cond_5c
    move-object/from16 v1, p1

    move-object/from16 v35, v5

    goto :goto_32

    :cond_5d
    move-object/from16 v5, v35

    goto :goto_35

    :cond_5e
    move-object/from16 v31, v2

    move-object/from16 p2, v5

    move-object/from16 v26, v13

    move-object/from16 v25, v15

    move-object/from16 v2, v33

    move-object/from16 v15, v35

    move-object/from16 v13, v36

    move-object/from16 v12, v37

    move-object/from16 v7, v38

    move-object/from16 v3, v39

    move-object v5, v1

    move-object/from16 v33, v14

    move-object/from16 v14, v32

    move-object/from16 v32, v4

    :goto_35
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_75

    iget-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    if-nez v1, :cond_5f

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    :cond_5f
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_72

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_60

    goto :goto_36

    :cond_60
    move-object/from16 v6, v32

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_64

    move-object/from16 p1, v1

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    move-object/from16 v32, v6

    move-object/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v19

    move-object/from16 v35, v5

    const/16 v23, 0x1

    aget-object v5, v19, v23

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_37
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v28

    if-eqz v28, :cond_63

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v0, v28

    check-cast v0, Lkwyopc/kouubfr/ni4;

    move-object/from16 v28, v14

    iget-object v14, v0, Lkwyopc/kouubfr/ni4;->OooO0Oo:Ljava/util/HashMap;

    if-nez v14, :cond_62

    :cond_61
    :goto_38
    move-object/from16 v0, p0

    move-object/from16 v14, v28

    goto :goto_37

    :cond_62
    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkwyopc/kouubfr/pj1;

    if-eqz v14, :cond_61

    iget v0, v0, Lkwyopc/kouubfr/ni4;->OooO00o:I

    invoke-virtual {v1, v0, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_38

    :cond_63
    move-object/from16 v28, v14

    new-instance v0, Lkwyopc/kouubfr/uia;

    invoke-direct {v0}, Lkwyopc/kouubfr/xia;-><init>()V

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    iput-object v5, v0, Lkwyopc/kouubfr/uia;->OooO:Landroid/util/SparseArray;

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/16 v23, 0x1

    aget-object v5, v5, v23

    iput-object v5, v0, Lkwyopc/kouubfr/uia;->OooO0oO:Ljava/lang/String;

    iput-object v1, v0, Lkwyopc/kouubfr/uia;->OooO0oo:Landroid/util/SparseArray;

    move-object/from16 p2, v6

    move-object/from16 v14, v28

    :goto_39
    move-wide/from16 v5, p3

    goto/16 :goto_40

    :cond_64
    move-object/from16 p1, v1

    move-object/from16 v35, v5

    move-object/from16 v32, v6

    move-object/from16 v28, v14

    move-object/from16 v6, p2

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_2

    :goto_3a
    move-object/from16 v14, v28

    :goto_3b
    const/4 v0, -0x1

    goto/16 :goto_3d

    :sswitch_1e
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto :goto_3a

    :cond_65
    const/16 v0, 0xb

    goto :goto_3c

    :sswitch_1f
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto :goto_3a

    :cond_66
    const/16 v0, 0xa

    :goto_3c
    move-object/from16 v14, v28

    goto/16 :goto_3d

    :sswitch_20
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_3a

    :cond_67
    move-object/from16 v14, v28

    const/16 v0, 0x9

    goto/16 :goto_3d

    :sswitch_21
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto :goto_3a

    :cond_68
    move-object/from16 v14, v28

    const/16 v0, 0x8

    goto/16 :goto_3d

    :sswitch_22
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto :goto_3a

    :cond_69
    move-object/from16 v14, v28

    const/4 v0, 0x7

    goto :goto_3d

    :sswitch_23
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto :goto_3a

    :cond_6a
    move-object/from16 v14, v28

    const/4 v0, 0x6

    goto :goto_3d

    :sswitch_24
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto :goto_3a

    :cond_6b
    move-object/from16 v14, v28

    const/4 v0, 0x5

    goto :goto_3d

    :sswitch_25
    const-string v0, "translationZ"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto :goto_3a

    :cond_6c
    move-object/from16 v14, v28

    const/4 v0, 0x4

    goto :goto_3d

    :sswitch_26
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_3a

    :cond_6d
    move-object/from16 v14, v28

    const/4 v0, 0x3

    goto :goto_3d

    :sswitch_27
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto :goto_3a

    :cond_6e
    move-object/from16 v14, v28

    const/4 v0, 0x2

    goto :goto_3d

    :sswitch_28
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_3a

    :cond_6f
    move-object/from16 v14, v28

    const/4 v0, 0x1

    goto :goto_3d

    :sswitch_29
    move-object/from16 v14, v28

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_3b

    :cond_70
    const/4 v0, 0x0

    :goto_3d
    packed-switch v0, :pswitch_data_2

    move-object/from16 p2, v6

    const/4 v0, 0x0

    goto/16 :goto_39

    :pswitch_1e
    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v5, 0x0

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/tia;-><init>(I)V

    :goto_3e
    move-object/from16 p2, v6

    move-wide/from16 v5, p3

    goto :goto_3f

    :pswitch_1f
    new-instance v0, Lkwyopc/kouubfr/via;

    invoke-direct {v0}, Lkwyopc/kouubfr/xia;-><init>()V

    goto :goto_3e

    :pswitch_20
    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_21
    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_22
    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v5, 0x6

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_23
    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v5, 0x5

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_24
    new-instance v0, Lkwyopc/kouubfr/wia;

    invoke-direct {v0}, Lkwyopc/kouubfr/xia;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v0, Lkwyopc/kouubfr/wia;->OooO0oO:Z

    goto :goto_3e

    :pswitch_25
    new-instance v0, Lkwyopc/kouubfr/tia;

    const/16 v5, 0x9

    invoke-direct {v0, v5}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_26
    const/16 v5, 0x9

    new-instance v0, Lkwyopc/kouubfr/tia;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_27
    const/16 v1, 0x8

    const/16 v5, 0x9

    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_28
    const/4 v1, 0x7

    const/16 v5, 0x9

    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :pswitch_29
    const/16 v5, 0x9

    new-instance v0, Lkwyopc/kouubfr/tia;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/tia;-><init>(I)V

    goto :goto_3e

    :goto_3f
    iput-wide v5, v0, Lkwyopc/kouubfr/xia;->OooO0o0:J

    :goto_40
    if-nez v0, :cond_71

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v35

    goto/16 :goto_36

    :cond_71
    iput-object v4, v0, Lkwyopc/kouubfr/xia;->OooO0O0:Ljava/lang/String;

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    iget-object v2, v1, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    move-object/from16 v2, v19

    move-object/from16 v5, v35

    move-object/from16 v1, p1

    goto/16 :goto_36

    :cond_72
    move-object v1, v0

    move-object/from16 v35, v5

    if-eqz v27, :cond_73

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_73

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ni4;

    goto :goto_41

    :cond_73
    iget-object v0, v1, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_76

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, v35

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_74

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_43

    :cond_74
    const/4 v3, 0x0

    :goto_43
    iget-object v4, v1, Lkwyopc/kouubfr/go5;->OooOo0o:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/xia;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/xia;->OooO0OO(I)V

    move-object/from16 v35, v5

    goto :goto_42

    :cond_75
    move-object v1, v0

    :cond_76
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v22, 0x2

    add-int/lit8 v14, v0, 0x2

    new-array v2, v14, [Lkwyopc/kouubfr/to5;

    const/4 v5, 0x0

    aput-object v31, v2, v5

    const/16 v23, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v33, v2, v0

    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_77

    iget v0, v1, Lkwyopc/kouubfr/go5;->OooO0Oo:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_77

    iput v5, v1, Lkwyopc/kouubfr/go5;->OooO0Oo:I

    :cond_77
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x1

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_78

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkwyopc/kouubfr/to5;

    const/16 v23, 0x1

    add-int/lit8 v5, v3, 0x1

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_44

    :cond_78
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    move-object/from16 v3, v33

    iget-object v3, v3, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, v31

    iget-object v6, v5, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_79

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v7, v32

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v25

    invoke-virtual {v8, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7a

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_46

    :cond_79
    move-object/from16 v8, v25

    move-object/from16 v7, v32

    :cond_7a
    :goto_46
    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v25, v8

    goto :goto_45

    :cond_7b
    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lkwyopc/kouubfr/go5;->OooOOo0:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, v1, Lkwyopc/kouubfr/go5;->OooOOo:[I

    const/4 v0, 0x0

    :goto_47
    iget-object v3, v1, Lkwyopc/kouubfr/go5;->OooOOo0:[Ljava/lang/String;

    array-length v4, v3

    if-ge v0, v4, :cond_7e

    aget-object v3, v3, v0

    iget-object v4, v1, Lkwyopc/kouubfr/go5;->OooOOo:[I

    const/16 v24, 0x0

    aput v24, v4, v0

    const/4 v4, 0x0

    :goto_48
    if-ge v4, v14, :cond_7c

    aget-object v5, v2, v4

    iget-object v5, v5, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7d

    aget-object v5, v2, v4

    iget-object v5, v5, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkwyopc/kouubfr/pj1;

    if-eqz v5, :cond_7d

    iget-object v3, v1, Lkwyopc/kouubfr/go5;->OooOOo:[I

    aget v4, v3, v0

    invoke-virtual {v5}, Lkwyopc/kouubfr/pj1;->OooO0Oo()I

    move-result v5

    add-int/2addr v5, v4

    aput v5, v3, v0

    :cond_7c
    const/16 v23, 0x1

    goto :goto_49

    :cond_7d
    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :goto_49
    add-int/lit8 v0, v0, 0x1

    goto :goto_47

    :cond_7e
    const/16 v24, 0x0

    aget-object v0, v2, v24

    iget v0, v0, Lkwyopc/kouubfr/to5;->OooOo0O:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7f

    const/4 v0, 0x1

    goto :goto_4a

    :cond_7f
    const/4 v0, 0x0

    :goto_4a
    array-length v3, v3

    const/16 v30, 0x12

    add-int v12, v30, v3

    new-array v3, v12, [Z

    const/4 v4, 0x1

    :goto_4b
    if-ge v4, v14, :cond_80

    aget-object v5, v2, v4

    const/16 v23, 0x1

    add-int/lit8 v6, v4, -0x1

    aget-object v6, v2, v6

    iget v7, v5, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v8, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-static {v7, v8}, Lkwyopc/kouubfr/to5;->OooO0O0(FF)Z

    move-result v7

    iget v8, v5, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v9, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-static {v8, v9}, Lkwyopc/kouubfr/to5;->OooO0O0(FF)Z

    move-result v8

    const/16 v24, 0x0

    aget-boolean v9, v3, v24

    iget v10, v5, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iget v11, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    invoke-static {v10, v11}, Lkwyopc/kouubfr/to5;->OooO0O0(FF)Z

    move-result v10

    or-int/2addr v9, v10

    aput-boolean v9, v3, v24

    const/16 v23, 0x1

    aget-boolean v9, v3, v23

    or-int/2addr v7, v8

    or-int/2addr v7, v0

    or-int v8, v9, v7

    aput-boolean v8, v3, v23

    const/16 v22, 0x2

    aget-boolean v8, v3, v22

    or-int/2addr v7, v8

    aput-boolean v7, v3, v22

    const/16 v18, 0x3

    aget-boolean v7, v3, v18

    iget v8, v5, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v9, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    invoke-static {v8, v9}, Lkwyopc/kouubfr/to5;->OooO0O0(FF)Z

    move-result v8

    or-int/2addr v7, v8

    aput-boolean v7, v3, v18

    const/16 v20, 0x4

    aget-boolean v7, v3, v20

    iget v5, v5, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v6, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    invoke-static {v5, v6}, Lkwyopc/kouubfr/to5;->OooO0O0(FF)Z

    move-result v5

    or-int/2addr v5, v7

    aput-boolean v5, v3, v20

    const/16 v23, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    :cond_80
    const/16 v23, 0x1

    move/from16 v0, v23

    const/4 v4, 0x0

    :goto_4c
    if-ge v0, v12, :cond_82

    aget-boolean v5, v3, v0

    if-eqz v5, :cond_81

    add-int/lit8 v4, v4, 0x1

    :cond_81
    add-int/lit8 v0, v0, 0x1

    const/16 v23, 0x1

    goto :goto_4c

    :cond_82
    new-array v0, v4, [I

    iput-object v0, v1, Lkwyopc/kouubfr/go5;->OooOOO:[I

    const/4 v5, 0x2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v4, v0, [D

    iput-object v4, v1, Lkwyopc/kouubfr/go5;->OooOOOO:[D

    new-array v0, v0, [D

    iput-object v0, v1, Lkwyopc/kouubfr/go5;->OooOOOo:[D

    const/4 v0, 0x1

    const/4 v4, 0x0

    :goto_4d
    if-ge v0, v12, :cond_84

    aget-boolean v5, v3, v0

    if-eqz v5, :cond_83

    iget-object v5, v1, Lkwyopc/kouubfr/go5;->OooOOO:[I

    const/16 v23, 0x1

    add-int/lit8 v6, v4, 0x1

    aput v0, v5, v4

    move v4, v6

    goto :goto_4e

    :cond_83
    const/16 v23, 0x1

    :goto_4e
    add-int/lit8 v0, v0, 0x1

    goto :goto_4d

    :cond_84
    const/16 v23, 0x1

    iget-object v0, v1, Lkwyopc/kouubfr/go5;->OooOOO:[I

    array-length v0, v0

    const/4 v5, 0x2

    new-array v3, v5, [I

    aput v0, v3, v23

    const/16 v24, 0x0

    aput v14, v3, v24

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    new-array v4, v14, [D

    const/4 v5, 0x0

    :goto_4f
    if-ge v5, v14, :cond_87

    aget-object v6, v2, v5

    aget-object v7, v3, v5

    iget-object v8, v1, Lkwyopc/kouubfr/go5;->OooOOO:[I

    iget v9, v6, Lkwyopc/kouubfr/to5;->OooOOOo:F

    iget v10, v6, Lkwyopc/kouubfr/to5;->OooOOo0:F

    iget v11, v6, Lkwyopc/kouubfr/to5;->OooOOo:F

    iget v12, v6, Lkwyopc/kouubfr/to5;->OooOOoo:F

    iget v13, v6, Lkwyopc/kouubfr/to5;->OooOo00:F

    iget v6, v6, Lkwyopc/kouubfr/to5;->OooOo0:F

    move-object/from16 v17, v2

    const/4 v15, 0x6

    new-array v2, v15, [F

    const/16 v24, 0x0

    aput v9, v2, v24

    const/16 v23, 0x1

    aput v10, v2, v23

    const/16 v22, 0x2

    aput v11, v2, v22

    const/16 v18, 0x3

    aput v12, v2, v18

    const/16 v20, 0x4

    aput v13, v2, v20

    const/16 v16, 0x5

    aput v6, v2, v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_50
    array-length v10, v8

    if-ge v6, v10, :cond_86

    aget v10, v8, v6

    if-ge v10, v15, :cond_85

    add-int/lit8 v12, v9, 0x1

    aget v10, v2, v10

    float-to-double v10, v10

    aput-wide v10, v7, v9

    move v9, v12

    :cond_85
    add-int/lit8 v6, v6, 0x1

    const/4 v15, 0x6

    goto :goto_50

    :cond_86
    aget-object v2, v17, v5

    iget v2, v2, Lkwyopc/kouubfr/to5;->OooOOOO:F

    float-to-double v6, v2

    aput-wide v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v17

    goto :goto_4f

    :cond_87
    move-object/from16 v17, v2

    const/4 v2, 0x0

    :goto_51
    iget-object v5, v1, Lkwyopc/kouubfr/go5;->OooOOO:[I

    array-length v6, v5

    if-ge v2, v6, :cond_89

    aget v5, v5, v2

    const/4 v15, 0x6

    if-ge v5, v15, :cond_88

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lkwyopc/kouubfr/to5;->OooOooO:[Ljava/lang/String;

    iget-object v7, v1, Lkwyopc/kouubfr/go5;->OooOOO:[I

    aget v7, v7, v2

    aget-object v6, v6, v7

    const-string v7, " ["

    invoke-static {v5, v6, v7}, Lkwyopc/kouubfr/hx8;->OooOO0(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    :goto_52
    if-ge v6, v14, :cond_88

    invoke-static {v5}, Lkwyopc/kouubfr/ki5;->OooOOOO(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v7, v3, v6

    aget-wide v8, v7, v2

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v23, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_52

    :cond_88
    const/16 v23, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_51

    :cond_89
    const/16 v23, 0x1

    iget-object v2, v1, Lkwyopc/kouubfr/go5;->OooOOo0:[Ljava/lang/String;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lkwyopc/kouubfr/cn8;

    iput-object v2, v1, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    const/4 v2, 0x0

    :goto_53
    iget-object v5, v1, Lkwyopc/kouubfr/go5;->OooOOo0:[Ljava/lang/String;

    array-length v6, v5

    if-ge v2, v6, :cond_8e

    aget-object v5, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_54
    if-ge v6, v14, :cond_8d

    aget-object v10, v17, v6

    iget-object v10, v10, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8c

    if-nez v9, :cond_8b

    new-array v8, v14, [D

    aget-object v9, v17, v6

    iget-object v9, v9, Lkwyopc/kouubfr/to5;->OooOoO:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkwyopc/kouubfr/pj1;

    if-nez v9, :cond_8a

    const/4 v9, 0x0

    :goto_55
    const/4 v10, 0x2

    goto :goto_56

    :cond_8a
    invoke-virtual {v9}, Lkwyopc/kouubfr/pj1;->OooO0Oo()I

    move-result v9

    goto :goto_55

    :goto_56
    new-array v11, v10, [I

    const/16 v23, 0x1

    aput v9, v11, v23

    const/16 v24, 0x0

    aput v14, v11, v24

    invoke-static {v0, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    :cond_8b
    aget-object v10, v17, v6

    iget v11, v10, Lkwyopc/kouubfr/to5;->OooOOOO:F

    float-to-double v11, v11

    aput-wide v11, v8, v7

    aget-object v11, v9, v7

    invoke-virtual {v10, v5, v11}, Lkwyopc/kouubfr/to5;->OooO0Oo(Ljava/lang/String;[D)V

    const/16 v23, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_57

    :cond_8c
    const/16 v23, 0x1

    :goto_57
    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    :cond_8d
    const/16 v23, 0x1

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    invoke-static {v9, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    iget-object v7, v1, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    add-int/lit8 v2, v2, 0x1

    iget v8, v1, Lkwyopc/kouubfr/go5;->OooO0Oo:I

    invoke-static {v8, v5, v6}, Lkwyopc/kouubfr/cn8;->OoooOoO(I[D[[D)Lkwyopc/kouubfr/cn8;

    move-result-object v5

    aput-object v5, v7, v2

    goto :goto_53

    :cond_8e
    iget-object v2, v1, Lkwyopc/kouubfr/go5;->OooO:[Lkwyopc/kouubfr/cn8;

    iget v5, v1, Lkwyopc/kouubfr/go5;->OooO0Oo:I

    invoke-static {v5, v4, v3}, Lkwyopc/kouubfr/cn8;->OoooOoO(I[D[[D)Lkwyopc/kouubfr/cn8;

    move-result-object v3

    const/16 v24, 0x0

    aput-object v3, v2, v24

    aget-object v2, v17, v24

    iget v2, v2, Lkwyopc/kouubfr/to5;->OooOo0O:I

    const/4 v5, -0x1

    if-eq v2, v5, :cond_90

    new-array v2, v14, [I

    new-array v3, v14, [D

    const/4 v5, 0x2

    new-array v4, v5, [I

    const/16 v23, 0x1

    aput v5, v4, v23

    aput v14, v4, v24

    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[D

    const/4 v5, 0x0

    :goto_58
    if-ge v5, v14, :cond_8f

    aget-object v4, v17, v5

    iget v6, v4, Lkwyopc/kouubfr/to5;->OooOo0O:I

    aput v6, v2, v5

    iget v6, v4, Lkwyopc/kouubfr/to5;->OooOOOO:F

    float-to-double v6, v6

    aput-wide v6, v3, v5

    aget-object v6, v0, v5

    iget v7, v4, Lkwyopc/kouubfr/to5;->OooOOo0:F

    float-to-double v7, v7

    const/16 v24, 0x0

    aput-wide v7, v6, v24

    iget v4, v4, Lkwyopc/kouubfr/to5;->OooOOo:F

    float-to-double v7, v4

    const/16 v23, 0x1

    aput-wide v7, v6, v23

    add-int/lit8 v5, v5, 0x1

    goto :goto_58

    :cond_8f
    new-instance v4, Lkwyopc/kouubfr/gx;

    invoke-direct {v4, v2, v3, v0}, Lkwyopc/kouubfr/gx;-><init>([I[D[[D)V

    iput-object v4, v1, Lkwyopc/kouubfr/go5;->OooOO0:Lkwyopc/kouubfr/gx;

    :cond_90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    if-eqz v27, :cond_94

    invoke-virtual/range {v21 .. v21}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_92

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkwyopc/kouubfr/uha;->OooO0OO(Ljava/lang/String;)Lkwyopc/kouubfr/uha;

    move-result-object v3

    if-nez v3, :cond_91

    goto :goto_59

    :cond_91
    iput-object v2, v3, Lkwyopc/kouubfr/uha;->OooO0O0:Ljava/lang/String;

    iget-object v4, v1, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_59

    :cond_92
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_93

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ni4;

    goto :goto_5a

    :cond_93
    iget-object v0, v1, Lkwyopc/kouubfr/go5;->OooOoO0:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_94

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/uha;

    invoke-virtual {v2}, Lkwyopc/kouubfr/uha;->OooO0o0()V

    goto :goto_5b

    :cond_94
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4a771f66 -> :sswitch_f
        -0x4a771f65 -> :sswitch_e
        -0x490b9c39 -> :sswitch_d
        -0x490b9c38 -> :sswitch_c
        -0x490b9c37 -> :sswitch_b
        -0x3bab3dd3 -> :sswitch_a
        -0x3621dfb2 -> :sswitch_9
        -0x3621dfb1 -> :sswitch_8
        -0x2f893320 -> :sswitch_7
        -0x2d5a2d1e -> :sswitch_6
        -0x2d5a2d1d -> :sswitch_5
        -0x266f082 -> :sswitch_4
        -0x42d1a3 -> :sswitch_3
        0x2382115 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x94e04ec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x4a771f66 -> :sswitch_1d
        -0x4a771f65 -> :sswitch_1c
        -0x490b9c39 -> :sswitch_1b
        -0x490b9c38 -> :sswitch_1a
        -0x490b9c37 -> :sswitch_19
        -0x3bab3dd3 -> :sswitch_18
        -0x3621dfb2 -> :sswitch_17
        -0x3621dfb1 -> :sswitch_16
        -0x2d5a2d1e -> :sswitch_15
        -0x2d5a2d1d -> :sswitch_14
        -0x266f082 -> :sswitch_13
        -0x42d1a3 -> :sswitch_12
        0x2382115 -> :sswitch_11
        0x589b15e -> :sswitch_10
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4a771f66 -> :sswitch_29
        -0x4a771f65 -> :sswitch_28
        -0x490b9c39 -> :sswitch_27
        -0x490b9c38 -> :sswitch_26
        -0x490b9c37 -> :sswitch_25
        -0x3bab3dd3 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x266f082 -> :sswitch_21
        -0x42d1a3 -> :sswitch_20
        0x2382115 -> :sswitch_1f
        0x589b15e -> :sswitch_1e
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " start: x: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0o0:Lkwyopc/kouubfr/to5;

    iget v2, v1, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " y: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " end: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/go5;->OooO0o:Lkwyopc/kouubfr/to5;

    iget v3, v1, Lkwyopc/kouubfr/to5;->OooOOo0:F

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lkwyopc/kouubfr/to5;->OooOOo:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
