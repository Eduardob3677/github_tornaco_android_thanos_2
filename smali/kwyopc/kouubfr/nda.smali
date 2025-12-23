.class public final Lkwyopc/kouubfr/nda;
.super Lkwyopc/kouubfr/oda;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:Landroid/graphics/Matrix;

.field public final OooO0O0:Ljava/util/ArrayList;

.field public OooO0OO:F

.field public OooO0Oo:F

.field public OooO0o:F

.field public OooO0o0:F

.field public OooO0oO:F

.field public OooO0oo:F

.field public final OooOO0:Landroid/graphics/Matrix;

.field public OooOO0O:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nda;->OooO00o:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    iput v1, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nda;->OooOO0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lkwyopc/kouubfr/nda;->OooOO0O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/nda;Lkwyopc/kouubfr/hy;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nda;->OooO00o:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    iput v1, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    iput v0, p0, Lkwyopc/kouubfr/nda;->OooO:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lkwyopc/kouubfr/nda;->OooOO0:Landroid/graphics/Matrix;

    const/4 v3, 0x0

    iput-object v3, p0, Lkwyopc/kouubfr/nda;->OooOO0O:Ljava/lang/String;

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO0OO:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO0o0:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO0o:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO0oO:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO0oo:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    iget v3, p1, Lkwyopc/kouubfr/nda;->OooO:F

    iput v3, p0, Lkwyopc/kouubfr/nda;->OooO:F

    iget-object v3, p1, Lkwyopc/kouubfr/nda;->OooOO0O:Ljava/lang/String;

    iput-object v3, p0, Lkwyopc/kouubfr/nda;->OooOO0O:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {p2, v3, p0}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p1, Lkwyopc/kouubfr/nda;->OooOO0:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lkwyopc/kouubfr/nda;

    if-eqz v4, :cond_1

    check-cast v3, Lkwyopc/kouubfr/nda;

    iget-object v4, p0, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    new-instance v5, Lkwyopc/kouubfr/nda;

    invoke-direct {v5, v3, p2}, Lkwyopc/kouubfr/nda;-><init>(Lkwyopc/kouubfr/nda;Lkwyopc/kouubfr/hy;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v4, v3, Lkwyopc/kouubfr/mda;

    if-eqz v4, :cond_2

    new-instance v4, Lkwyopc/kouubfr/mda;

    check-cast v3, Lkwyopc/kouubfr/mda;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/pda;-><init>(Lkwyopc/kouubfr/pda;)V

    iput v0, v4, Lkwyopc/kouubfr/mda;->OooO0o0:F

    iput v1, v4, Lkwyopc/kouubfr/mda;->OooO0oO:F

    iput v1, v4, Lkwyopc/kouubfr/mda;->OooO0oo:F

    iput v0, v4, Lkwyopc/kouubfr/mda;->OooO:F

    iput v1, v4, Lkwyopc/kouubfr/mda;->OooOO0:F

    iput v0, v4, Lkwyopc/kouubfr/mda;->OooOO0O:F

    sget-object v5, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lkwyopc/kouubfr/mda;->OooOO0o:Landroid/graphics/Paint$Cap;

    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lkwyopc/kouubfr/mda;->OooOOO0:Landroid/graphics/Paint$Join;

    const/high16 v5, 0x40800000    # 4.0f

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooOOO:F

    iget-object v5, v3, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    iput-object v5, v4, Lkwyopc/kouubfr/mda;->OooO0Oo:Lkwyopc/kouubfr/yw;

    iget v5, v3, Lkwyopc/kouubfr/mda;->OooO0o0:F

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooO0o0:F

    iget v5, v3, Lkwyopc/kouubfr/mda;->OooO0oO:F

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooO0oO:F

    iget-object v5, v3, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    iput-object v5, v4, Lkwyopc/kouubfr/mda;->OooO0o:Lkwyopc/kouubfr/yw;

    iget v5, v3, Lkwyopc/kouubfr/pda;->OooO0OO:I

    iput v5, v4, Lkwyopc/kouubfr/pda;->OooO0OO:I

    iget v5, v3, Lkwyopc/kouubfr/mda;->OooO0oo:F

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooO0oo:F

    iget v5, v3, Lkwyopc/kouubfr/mda;->OooO:F

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooO:F

    iget v5, v3, Lkwyopc/kouubfr/mda;->OooOO0:F

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooOO0:F

    iget v5, v3, Lkwyopc/kouubfr/mda;->OooOO0O:F

    iput v5, v4, Lkwyopc/kouubfr/mda;->OooOO0O:F

    iget-object v5, v3, Lkwyopc/kouubfr/mda;->OooOO0o:Landroid/graphics/Paint$Cap;

    iput-object v5, v4, Lkwyopc/kouubfr/mda;->OooOO0o:Landroid/graphics/Paint$Cap;

    iget-object v5, v3, Lkwyopc/kouubfr/mda;->OooOOO0:Landroid/graphics/Paint$Join;

    iput-object v5, v4, Lkwyopc/kouubfr/mda;->OooOOO0:Landroid/graphics/Paint$Join;

    iget v3, v3, Lkwyopc/kouubfr/mda;->OooOOO:F

    iput v3, v4, Lkwyopc/kouubfr/mda;->OooOOO:F

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lkwyopc/kouubfr/lda;

    if-eqz v4, :cond_4

    new-instance v4, Lkwyopc/kouubfr/lda;

    check-cast v3, Lkwyopc/kouubfr/lda;

    invoke-direct {v4, v3}, Lkwyopc/kouubfr/pda;-><init>(Lkwyopc/kouubfr/pda;)V

    :goto_1
    iget-object v3, p0, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v4, Lkwyopc/kouubfr/pda;->OooO0O0:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {p2, v3, v4}, Lkwyopc/kouubfr/zn8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oda;

    invoke-virtual {v2}, Lkwyopc/kouubfr/oda;->OooO00o()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final OooO0O0([I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/nda;->OooO0O0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/oda;

    invoke-virtual {v2, p1}, Lkwyopc/kouubfr/oda;->OooO0O0([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final OooO0OO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/nda;->OooOO0:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v1, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    neg-float v1, v1

    iget v2, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget v1, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    iget v2, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v1, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget v1, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    iget v2, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    add-float/2addr v1, v2

    iget v2, p0, Lkwyopc/kouubfr/nda;->OooO:F

    iget v3, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nda;->OooOO0O:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/nda;->OooOO0:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getPivotX()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    return v0
.end method

.method public getPivotY()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    return v0
.end method

.method public getRotation()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    return v0
.end method

.method public getScaleX()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    return v0
.end method

.method public getScaleY()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    return v0
.end method

.method public getTranslateX()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    return v0
.end method

.method public getTranslateY()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO:F

    return v0
.end method

.method public setPivotX(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO0Oo:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO0o0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setRotation(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO0OO:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO0o:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO0oO:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setTranslateX(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO0oo:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setTranslateY(F)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/nda;->OooO:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lkwyopc/kouubfr/nda;->OooO:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/nda;->OooO0OO()V

    :cond_0
    return-void
.end method
