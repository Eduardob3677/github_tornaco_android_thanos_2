.class public final Lkwyopc/kouubfr/vj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nj3;


# static fields
.field public static final OooOoO0:Lkwyopc/kouubfr/uj3;


# instance fields
.field public OooO:J

.field public final OooO0O0:Lkwyopc/kouubfr/fg2;

.field public final OooO0OO:Lkwyopc/kouubfr/hq0;

.field public final OooO0Oo:Lkwyopc/kouubfr/aha;

.field public final OooO0o:Landroid/graphics/Rect;

.field public final OooO0o0:Landroid/content/res/Resources;

.field public OooO0oO:I

.field public OooO0oo:I

.field public OooOO0:Z

.field public OooOO0O:Z

.field public OooOO0o:Z

.field public OooOOO:I

.field public final OooOOO0:I

.field public OooOOOO:F

.field public OooOOOo:Z

.field public OooOOo:F

.field public OooOOo0:F

.field public OooOOoo:F

.field public OooOo:F

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:J

.field public OooOo0o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/uj3;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/vj3;->OooOoO0:Lkwyopc/kouubfr/uj3;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/fg2;)V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/hq0;

    invoke-direct {v0}, Lkwyopc/kouubfr/hq0;-><init>()V

    new-instance v1, Lkwyopc/kouubfr/gq0;

    invoke-direct {v1}, Lkwyopc/kouubfr/gq0;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/vj3;->OooO0O0:Lkwyopc/kouubfr/fg2;

    iput-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0OO:Lkwyopc/kouubfr/hq0;

    new-instance v2, Lkwyopc/kouubfr/aha;

    invoke-direct {v2, p1, v0, v1}, Lkwyopc/kouubfr/aha;-><init>(Lkwyopc/kouubfr/fg2;Lkwyopc/kouubfr/hq0;Lkwyopc/kouubfr/gq0;)V

    iput-object v2, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0o0:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0o:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkwyopc/kouubfr/vj3;->OooO:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    const/4 p1, 0x3

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOO0:I

    const/4 p1, 0x0

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOO:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOOO:F

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOo0:F

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOo:F

    sget-wide v0, Lkwyopc/kouubfr/n21;->OooO0O0:J

    iput-wide v0, p0, Lkwyopc/kouubfr/vj3;->OooOo0O:J

    iput-wide v0, p0, Lkwyopc/kouubfr/vj3;->OooOo0o:J

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final OooO00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOOOO:F

    return v0
.end method

.method public final OooO0O0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOo:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final OooO0OO(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOo00:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0O0:Lkwyopc/kouubfr/fg2;

    iget-object v1, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final OooO0o0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOo:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final OooO0oo(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOOO:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final OooOO0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final OooOO0O(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOoo:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final OooOO0o(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0o0:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final OooOOO(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final OooOOO0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOOo0:F

    return v0
.end method

.method public final OooOOOO(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    iput-object p1, p2, Lkwyopc/kouubfr/aha;->OooOOo0:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lkwyopc/kouubfr/vj3;->OooOO0o:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lkwyopc/kouubfr/vj3;->OooOO0o:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lkwyopc/kouubfr/vj3;->OooOO0o:Z

    iput-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0:Z

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0O:Z

    return-void
.end method

.method public final OooOOOo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOOO:I

    return v0
.end method

.method public final OooOOo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0(IIJ)V
    .locals 5

    iget-wide v0, p0, Lkwyopc/kouubfr/vj3;->OooO:J

    invoke-static {v0, v1, p3, p4}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0o:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lkwyopc/kouubfr/vj3;->OooO:J

    iget-boolean p3, p0, Lkwyopc/kouubfr/vj3;->OooOOOo:Z

    if-eqz p3, :cond_4

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p3, p0, Lkwyopc/kouubfr/vj3;->OooO0oO:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, Lkwyopc/kouubfr/vj3;->OooO0oo:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooO0oO:I

    iput p2, p0, Lkwyopc/kouubfr/vj3;->OooO0oo:I

    return-void
.end method

.method public final OooOOoo()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOo:F

    return v0
.end method

.method public final OooOo(Lkwyopc/kouubfr/eq0;)V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0:Z

    iget-object v1, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0o:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOO0O:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p1}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0O0:Lkwyopc/kouubfr/fg2;

    invoke-virtual {v0, p1, v1, v2, v3}, Lkwyopc/kouubfr/fg2;->OooO00o(Lkwyopc/kouubfr/eq0;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final OooOo0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/vj3;->OooOo0O:J

    return-wide v0
.end method

.method public final OooOo00(J)V
    .locals 7

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    iget-object v4, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    if-nez v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v4}, Lkwyopc/kouubfr/md9;->OooO0oo(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/vj3;->OooOOOo:Z

    iget-wide p1, p0, Lkwyopc/kouubfr/vj3;->OooO:J

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v5, p0, Lkwyopc/kouubfr/vj3;->OooO:J

    and-long v0, v5, v1

    long-to-int p1, v0

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/vj3;->OooOOOo:Z

    shr-long v5, p1, v3

    long-to-int v0, v5

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setPivotX(F)V

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/lj3;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lkwyopc/kouubfr/vj3;->OooO0O0:Lkwyopc/kouubfr/fg2;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Lkwyopc/kouubfr/aha;->OooOOoo:Lkwyopc/kouubfr/g62;

    iput-object p2, v0, Lkwyopc/kouubfr/aha;->OooOo00:Lkwyopc/kouubfr/ao4;

    iput-object p4, v0, Lkwyopc/kouubfr/aha;->OooOo0:Lkwyopc/kouubfr/tm4;

    iput-object p3, v0, Lkwyopc/kouubfr/aha;->OooOo0O:Lkwyopc/kouubfr/mj3;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lkwyopc/kouubfr/vj3;->OooO0OO:Lkwyopc/kouubfr/hq0;

    sget-object p2, Lkwyopc/kouubfr/vj3;->OooOoO0:Lkwyopc/kouubfr/uj3;

    iget-object p3, p1, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iget-object p4, p3, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iput-object p2, p3, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Lkwyopc/kouubfr/fg2;->OooO00o(Lkwyopc/kouubfr/eq0;Landroid/view/View;J)V

    iget-object p1, p1, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iput-object p4, p1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final OooOo0o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOo00:F

    return v0
.end method

.method public final OooOoO(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lkwyopc/kouubfr/vj3;->OooOo0O:J

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/md9;->OooOOO0(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final OooOoO0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/vj3;->OooOo0o:J

    return-wide v0
.end method

.method public final OooOoOO()F
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/vj3;->OooO0o0:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final OooOoo(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lkwyopc/kouubfr/vj3;->OooOO0O:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lkwyopc/kouubfr/vj3;->OooOO0o:Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/vj3;->OooOO0:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/vj3;->OooOO0O:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final OooOoo0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOOoo:F

    return v0
.end method

.method public final OooOooO()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo(I)V
    .locals 6

    iput p1, p0, Lkwyopc/kouubfr/vj3;->OooOOO:I

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    iget v4, p0, Lkwyopc/kouubfr/vj3;->OooOOO0:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    if-ne p1, v3, :cond_1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    if-ne p1, v2, :cond_2

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v3, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/aha;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/aha;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final Oooo0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOOo:F

    return v0
.end method

.method public final Oooo000(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lkwyopc/kouubfr/vj3;->OooOo0o:J

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-static {p2, p1}, Lkwyopc/kouubfr/md9;->OooO(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final Oooo00O()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/vj3;->OooO0Oo:Lkwyopc/kouubfr/aha;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final Oooo00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOo0:F

    return v0
.end method

.method public final Oooo0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/vj3;->OooOOO0:I

    return v0
.end method
