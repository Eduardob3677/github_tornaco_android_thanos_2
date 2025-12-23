.class public final Lkwyopc/kouubfr/l92;
.super Lkwyopc/kouubfr/bh2;
.source "SourceFile"


# static fields
.field public static final Oooo0OO:Lkwyopc/kouubfr/k92;


# instance fields
.field public final OooOoO:Lkwyopc/kouubfr/si2;

.field public final OooOoOO:Lkwyopc/kouubfr/tz8;

.field public final OooOoo:Lkwyopc/kouubfr/qi2;

.field public final OooOoo0:Lkwyopc/kouubfr/qz8;

.field public OooOooO:F

.field public OooOooo:Z

.field public Oooo0:Landroid/animation/TimeInterpolator;

.field public final Oooo000:Landroid/animation/ValueAnimator;

.field public Oooo00O:Landroid/animation/ValueAnimator;

.field public Oooo00o:Landroid/animation/TimeInterpolator;

.field public Oooo0O0:Landroid/animation/TimeInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/k92;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/k92;-><init>(I)V

    sput-object v0, Lkwyopc/kouubfr/l92;->Oooo0OO:Lkwyopc/kouubfr/k92;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;Lkwyopc/kouubfr/si2;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/bh2;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/q80;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/l92;->OooOooo:Z

    iput-object p3, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    new-instance p1, Lkwyopc/kouubfr/qi2;

    invoke-direct {p1}, Lkwyopc/kouubfr/qi2;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iput-boolean v0, p1, Lkwyopc/kouubfr/qi2;->OooO0oo:Z

    new-instance p1, Lkwyopc/kouubfr/tz8;

    invoke-direct {p1}, Lkwyopc/kouubfr/tz8;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l92;->OooOoOO:Lkwyopc/kouubfr/tz8;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Lkwyopc/kouubfr/tz8;->OooO00o(F)V

    const/high16 v1, 0x42480000    # 50.0f

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/tz8;->OooO0O0(F)V

    new-instance v1, Lkwyopc/kouubfr/qz8;

    sget-object v2, Lkwyopc/kouubfr/l92;->Oooo0OO:Lkwyopc/kouubfr/k92;

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/qz8;-><init>(Ljava/lang/Object;Lkwyopc/kouubfr/oc4;)V

    iput-object v1, p0, Lkwyopc/kouubfr/l92;->OooOoo0:Lkwyopc/kouubfr/qz8;

    iput-object p1, v1, Lkwyopc/kouubfr/qz8;->OooOOO0:Lkwyopc/kouubfr/tz8;

    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/l92;->Oooo000:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Lkwyopc/kouubfr/zp;

    invoke-direct {v1, v0, p0, p2}, Lkwyopc/kouubfr/zp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v0}, Lkwyopc/kouubfr/q80;->OooO0O0(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p2, p2, Lkwyopc/kouubfr/q80;->OooOOO0:I

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    iget p1, p0, Lkwyopc/kouubfr/bh2;->OooOo0:F

    cmpl-float p1, p1, p3

    if-eqz p1, :cond_1

    iput p3, p0, Lkwyopc/kouubfr/bh2;->OooOo0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final OooO0o0(ZZZ)Z
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/bh2;->OooO0o0(ZZZ)Z

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/bh2;->OooOOOO:Lkwyopc/kouubfr/fm;

    iget-object p3, p0, Lkwyopc/kouubfr/bh2;->OooOOO0:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lkwyopc/kouubfr/fm;->OooO00o(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lkwyopc/kouubfr/l92;->OooOooo:Z

    return p1

    :cond_0
    const/4 p3, 0x0

    iput-boolean p3, p0, Lkwyopc/kouubfr/l92;->OooOooo:Z

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    iget-object p2, p0, Lkwyopc/kouubfr/l92;->OooOoOO:Lkwyopc/kouubfr/tz8;

    invoke-virtual {p2, p3}, Lkwyopc/kouubfr/tz8;->OooO0O0(F)V

    return p1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkwyopc/kouubfr/bh2;->OooOo:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/bh2;->OooO0O0()F

    move-result v3

    iget-object v4, p0, Lkwyopc/kouubfr/bh2;->OooOOOo:Landroid/animation/ObjectAnimator;

    const/4 v8, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v6

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v8

    :goto_1
    iget-object v5, p0, Lkwyopc/kouubfr/bh2;->OooOOo0:Landroid/animation/ObjectAnimator;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    :goto_2
    move v5, v8

    :goto_3
    iget-object v7, v0, Lkwyopc/kouubfr/si2;->OooO00o:Lkwyopc/kouubfr/q80;

    invoke-virtual {v7}, Lkwyopc/kouubfr/q80;->OooO0Oo()V

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lkwyopc/kouubfr/si2;->OooO00o(Landroid/graphics/Canvas;Landroid/graphics/Rect;FZZ)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/bh2;->OooO0OO()F

    move-result v0

    iget-object v9, p0, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iput v0, v9, Lkwyopc/kouubfr/qi2;->OooO0o:F

    iget-object v2, p0, Lkwyopc/kouubfr/bh2;->OooOo0O:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v10, p0, Lkwyopc/kouubfr/bh2;->OooOOO:Lkwyopc/kouubfr/q80;

    iget-object v0, v10, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget v0, v0, v8

    iput v0, v9, Lkwyopc/kouubfr/qi2;->OooO0OO:I

    iget v0, v10, Lkwyopc/kouubfr/q80;->OooO:I

    if-lez v0, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    instance-of v1, v1, Lkwyopc/kouubfr/rz4;

    if-eqz v1, :cond_5

    :goto_4
    move v7, v0

    goto :goto_5

    :cond_5
    int-to-float v0, v0

    iget v1, v9, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    invoke-static {v1, v3, v4}, Lkwyopc/kouubfr/o4a;->OooOOO(FFF)F

    move-result v1

    mul-float/2addr v1, v0

    div-float/2addr v1, v4

    float-to-int v0, v1

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v3, v9, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    iget v5, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    iget v6, p0, Lkwyopc/kouubfr/bh2;->OooOo0o:I

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v5, v10, Lkwyopc/kouubfr/q80;->OooO0o:I

    iget v6, p0, Lkwyopc/kouubfr/bh2;->OooOo0o:I

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkwyopc/kouubfr/si2;->OooO0Oo(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFIII)V

    :goto_6
    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    iget v3, p0, Lkwyopc/kouubfr/bh2;->OooOo0o:I

    invoke-virtual {v0, p1, v2, v9, v3}, Lkwyopc/kouubfr/si2;->OooO0OO(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lkwyopc/kouubfr/qi2;I)V

    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    iget-object v3, v10, Lkwyopc/kouubfr/q80;->OooO0o0:[I

    aget v3, v3, v8

    iget v4, p0, Lkwyopc/kouubfr/bh2;->OooOo0o:I

    invoke-virtual {v0, v3, v4, p1, v2}, Lkwyopc/kouubfr/si2;->OooO0O0(IILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7
    :goto_7
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o0()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoO:Lkwyopc/kouubfr/si2;

    invoke-virtual {v0}, Lkwyopc/kouubfr/si2;->OooO0o()I

    move-result v0

    return v0
.end method

.method public final jumpToCurrentState()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/l92;->OooOoo0:Lkwyopc/kouubfr/qz8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/qz8;->OooO0Oo()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    iput v0, v1, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 6

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x460ca000    # 9000.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lkwyopc/kouubfr/l92;->OooOooo:Z

    const/4 v2, 0x1

    iget-object v3, p0, Lkwyopc/kouubfr/l92;->OooOoo:Lkwyopc/kouubfr/qi2;

    const v4, 0x461c4000    # 10000.0f

    iget-object v5, p0, Lkwyopc/kouubfr/l92;->OooOoo0:Lkwyopc/kouubfr/qz8;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Lkwyopc/kouubfr/qz8;->OooO0Oo()V

    div-float/2addr p1, v4

    iput p1, v3, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput v0, v3, Lkwyopc/kouubfr/qi2;->OooO0o0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_1

    :cond_1
    iget v0, v3, Lkwyopc/kouubfr/qi2;->OooO0O0:F

    mul-float/2addr v0, v4

    iput v0, v5, Lkwyopc/kouubfr/qz8;->OooO0O0:F

    iput-boolean v2, v5, Lkwyopc/kouubfr/qz8;->OooO0OO:Z

    invoke-virtual {v5, p1}, Lkwyopc/kouubfr/qz8;->OooO00o(F)V

    :goto_1
    return v2
.end method
