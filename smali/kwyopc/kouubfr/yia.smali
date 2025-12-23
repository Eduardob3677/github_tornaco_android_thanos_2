.class public final Lkwyopc/kouubfr/yia;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:I

.field public final OooO0O0:I

.field public final OooO0OO:Lkwyopc/kouubfr/go5;

.field public final OooO0Oo:I

.field public final OooO0o:Lkwyopc/kouubfr/mi;

.field public final OooO0o0:Lkwyopc/kouubfr/ri4;

.field public final OooO0oO:Landroid/view/animation/Interpolator;

.field public OooO0oo:Z

.field public OooOO0:F

.field public OooOO0O:J

.field public final OooOO0o:Landroid/graphics/Rect;

.field public final OooOOO0:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mi;Lkwyopc/kouubfr/go5;IIILandroid/view/animation/Interpolator;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkwyopc/kouubfr/ri4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ri4;-><init>(I)V

    iput-object v0, p0, Lkwyopc/kouubfr/yia;->OooO0o0:Lkwyopc/kouubfr/ri4;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/yia;->OooO0oo:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/yia;->OooOO0o:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lkwyopc/kouubfr/yia;->OooOOO0:Z

    iput-object p1, p0, Lkwyopc/kouubfr/yia;->OooO0o:Lkwyopc/kouubfr/mi;

    iput-object p2, p0, Lkwyopc/kouubfr/yia;->OooO0OO:Lkwyopc/kouubfr/go5;

    iput p4, p0, Lkwyopc/kouubfr/yia;->OooO0Oo:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/yia;->OooOO0O:J

    iget-object p2, p1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    if-nez p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lkwyopc/kouubfr/mi;->OooOOOo:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p6, p0, Lkwyopc/kouubfr/yia;->OooO0oO:Landroid/view/animation/Interpolator;

    iput p7, p0, Lkwyopc/kouubfr/yia;->OooO00o:I

    iput p8, p0, Lkwyopc/kouubfr/yia;->OooO0O0:I

    const/4 p1, 0x3

    if-ne p5, p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/yia;->OooOOO0:Z

    :cond_1
    if-nez p3, :cond_2

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p3

    div-float/2addr p1, p2

    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/yia;->OooOO0:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/yia;->OooO00o()V

    return-void
.end method


# virtual methods
.method public final OooO00o()V
    .locals 15

    iget-boolean v0, p0, Lkwyopc/kouubfr/yia;->OooO0oo:Z

    iget-object v1, p0, Lkwyopc/kouubfr/yia;->OooO0o:Lkwyopc/kouubfr/mi;

    iget-object v2, p0, Lkwyopc/kouubfr/yia;->OooO0oO:Landroid/view/animation/Interpolator;

    iget-object v3, p0, Lkwyopc/kouubfr/yia;->OooO0OO:Lkwyopc/kouubfr/go5;

    const/4 v9, 0x0

    iget v10, p0, Lkwyopc/kouubfr/yia;->OooO0O0:I

    iget v11, p0, Lkwyopc/kouubfr/yia;->OooO00o:I

    const/4 v12, -0x1

    const-wide v4, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    if-eqz v0, :cond_6

    move-wide v7, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v13, p0, Lkwyopc/kouubfr/yia;->OooOO0O:J

    sub-long v13, v5, v13

    iput-wide v5, p0, Lkwyopc/kouubfr/yia;->OooOO0O:J

    iget v0, p0, Lkwyopc/kouubfr/yia;->OooO:F

    long-to-double v13, v13

    mul-double/2addr v13, v7

    double-to-float v4, v13

    iget v7, p0, Lkwyopc/kouubfr/yia;->OooOO0:F

    mul-float/2addr v4, v7

    sub-float/2addr v0, v4

    iput v0, p0, Lkwyopc/kouubfr/yia;->OooO:F

    const/4 v13, 0x0

    cmpg-float v0, v0, v13

    if-gez v0, :cond_0

    iput v13, p0, Lkwyopc/kouubfr/yia;->OooO:F

    :cond_0
    iget v0, p0, Lkwyopc/kouubfr/yia;->OooO:F

    if-nez v2, :cond_1

    :goto_0
    move v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v0

    goto :goto_0

    :goto_1
    iget-object v7, v3, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    iget-object v8, p0, Lkwyopc/kouubfr/yia;->OooO0o0:Lkwyopc/kouubfr/ri4;

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/go5;->OooO0o0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z

    move-result v0

    iget v2, p0, Lkwyopc/kouubfr/yia;->OooO:F

    cmpg-float v2, v2, v13

    if-gtz v2, :cond_4

    if-eq v11, v12, :cond_2

    iget-object v2, v3, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v11, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    if-eq v10, v12, :cond_3

    iget-object v2, v3, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v2, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_3
    iget-object v2, v1, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v2, p0, Lkwyopc/kouubfr/yia;->OooO:F

    cmpl-float v2, v2, v13

    if-gtz v2, :cond_5

    if-eqz v0, :cond_c

    :cond_5
    iget-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_6
    move-wide v7, v4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    iget-wide v13, p0, Lkwyopc/kouubfr/yia;->OooOO0O:J

    sub-long v13, v5, v13

    iput-wide v5, p0, Lkwyopc/kouubfr/yia;->OooOO0O:J

    iget v0, p0, Lkwyopc/kouubfr/yia;->OooO:F

    long-to-double v13, v13

    mul-double/2addr v13, v7

    double-to-float v4, v13

    iget v7, p0, Lkwyopc/kouubfr/yia;->OooOO0:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v0

    iput v4, p0, Lkwyopc/kouubfr/yia;->OooO:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_7

    iput v0, p0, Lkwyopc/kouubfr/yia;->OooO:F

    :cond_7
    if-nez v2, :cond_8

    iget v2, p0, Lkwyopc/kouubfr/yia;->OooO:F

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_8
    iget v4, p0, Lkwyopc/kouubfr/yia;->OooO:F

    invoke-interface {v2, v4}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_2

    :goto_3
    iget-object v7, v3, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    iget-object v8, p0, Lkwyopc/kouubfr/yia;->OooO0o0:Lkwyopc/kouubfr/ri4;

    invoke-virtual/range {v3 .. v8}, Lkwyopc/kouubfr/go5;->OooO0o0(FJLandroid/view/View;Lkwyopc/kouubfr/ri4;)Z

    move-result v2

    iget v4, p0, Lkwyopc/kouubfr/yia;->OooO:F

    cmpl-float v4, v4, v0

    if-ltz v4, :cond_b

    if-eq v11, v12, :cond_9

    iget-object v4, v3, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v11, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_9
    if-eq v10, v12, :cond_a

    iget-object v3, v3, Lkwyopc/kouubfr/go5;->OooO0O0:Landroid/view/View;

    invoke-virtual {v3, v10, v9}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_a
    iget-boolean v3, p0, Lkwyopc/kouubfr/yia;->OooOOO0:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v3, p0, Lkwyopc/kouubfr/yia;->OooO:F

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_4

    :cond_c
    return-void

    :cond_d
    :goto_4
    iget-object v0, v1, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final OooO0O0()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/yia;->OooO0oo:Z

    iget v0, p0, Lkwyopc/kouubfr/yia;->OooO0Oo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    int-to-float v0, v0

    div-float v0, v1, v0

    :goto_0
    iput v0, p0, Lkwyopc/kouubfr/yia;->OooOO0:F

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/yia;->OooO0o:Lkwyopc/kouubfr/mi;

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOO0:Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lkwyopc/kouubfr/yia;->OooOO0O:J

    return-void
.end method
