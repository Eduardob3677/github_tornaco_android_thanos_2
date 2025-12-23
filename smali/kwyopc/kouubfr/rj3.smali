.class public final Lkwyopc/kouubfr/rj3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/nj3;


# static fields
.field public static final OooOoO0:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public OooO:I

.field public final OooO0O0:Lkwyopc/kouubfr/hq0;

.field public final OooO0OO:Lkwyopc/kouubfr/gq0;

.field public final OooO0Oo:Landroid/view/RenderNode;

.field public OooO0o:Landroid/graphics/Matrix;

.field public OooO0o0:J

.field public OooO0oO:Z

.field public OooO0oo:J

.field public final OooOO0:I

.field public OooOO0O:F

.field public OooOO0o:Z

.field public OooOOO:F

.field public OooOOO0:F

.field public OooOOOO:F

.field public OooOOOo:F

.field public OooOOo:J

.field public OooOOo0:F

.field public OooOOoo:J

.field public OooOo:Z

.field public OooOo0:F

.field public OooOo00:F

.field public OooOo0O:Z

.field public OooOo0o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lkwyopc/kouubfr/rj3;->OooOoO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/xa;Lkwyopc/kouubfr/hq0;Lkwyopc/kouubfr/gq0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/rj3;->OooO0O0:Lkwyopc/kouubfr/hq0;

    iput-object p3, p0, Lkwyopc/kouubfr/rj3;->OooO0OO:Lkwyopc/kouubfr/gq0;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    iput-wide p2, p0, Lkwyopc/kouubfr/rj3;->OooO0oo:J

    sget-object p2, Lkwyopc/kouubfr/rj3;->OooOoO0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/np7;->OooO00o(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/np7;->OooO0OO(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/np7;->OooO0O0(Landroid/view/RenderNode;)I

    move-result p2

    invoke-static {p1, p2}, Lkwyopc/kouubfr/np7;->OooO0Oo(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/lp7;->OooO00o(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p0, p3}, Lkwyopc/kouubfr/rj3;->Oooo0o0(I)V

    iput p3, p0, Lkwyopc/kouubfr/rj3;->OooO:I

    const/4 p1, 0x3

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOO0:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOO0O:F

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOO0:F

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOO:F

    sget-wide p1, Lkwyopc/kouubfr/n21;->OooO0O0:J

    iput-wide p1, p0, Lkwyopc/kouubfr/rj3;->OooOOo:J

    iput-wide p1, p0, Lkwyopc/kouubfr/rj3;->OooOOoo:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOo0:F

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final OooO00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOO0O:F

    return v0
.end method

.method public final OooO0O0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOo00:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final OooO0OO(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOOo:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-static {v0}, Lkwyopc/kouubfr/lp7;->OooO00o(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final OooO0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOO:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final OooO0oo(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOO0O:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final OooOO0(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOO0:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final OooOO0O(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOOO:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final OooOO0o(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final OooOOO(F)V
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooOOo0:F

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final OooOOO0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOOO0:F

    return v0
.end method

.method public final OooOOOO(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lkwyopc/kouubfr/rj3;->OooO0oo:J

    iget-object p2, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lkwyopc/kouubfr/rj3;->OooO0oO:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/rj3;->Oooo0OO()V

    return-void
.end method

.method public final OooOOOo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooO:I

    return v0
.end method

.method public final OooOOo()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOOo0(IIJ)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    invoke-static {p1, p2, p3, p4}, Lkwyopc/kouubfr/d24;->OooO00o(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lkwyopc/kouubfr/rj3;->OooOO0o:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    :cond_1
    return-void
.end method

.method public final OooOOoo()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOo00:F

    return v0
.end method

.method public final OooOo(Lkwyopc/kouubfr/eq0;)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/t9;->OooO00o(Lkwyopc/kouubfr/eq0;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOo(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final OooOo0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/rj3;->OooOOo:J

    return-wide v0
.end method

.method public final OooOo00(J)V
    .locals 6

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p1

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    const-wide v1, 0xffffffffL

    const/16 v3, 0x20

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkwyopc/kouubfr/rj3;->OooOO0o:Z

    iget-object p1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    iget-wide v4, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    shr-long v3, v4, v3

    long-to-int p2, v3

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    iget-wide v3, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/rj3;->OooOO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    shr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final OooOo0O(Lkwyopc/kouubfr/g62;Lkwyopc/kouubfr/ao4;Lkwyopc/kouubfr/mj3;Lkwyopc/kouubfr/lj3;)V
    .locals 13

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    iget-wide v1, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v4, p0, Lkwyopc/kouubfr/rj3;->OooO0oo:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-wide v2, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v6, p0, Lkwyopc/kouubfr/rj3;->OooO0oo:J

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0O0:Lkwyopc/kouubfr/hq0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    :try_start_1
    iget-object v0, v2, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v2, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object v3, p0, Lkwyopc/kouubfr/rj3;->OooO0OO:Lkwyopc/kouubfr/gq0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v3, Lkwyopc/kouubfr/gq0;->OooOOO:Lkwyopc/kouubfr/wqa;

    :try_start_2
    iget-wide v5, p0, Lkwyopc/kouubfr/rj3;->OooO0o0:J

    invoke-static {v5, v6}, Lkwyopc/kouubfr/f16;->Oooo0oO(J)J

    move-result-wide v5

    iget-object v7, v4, Lkwyopc/kouubfr/wqa;->OooOOOo:Ljava/lang/Object;

    check-cast v7, Lkwyopc/kouubfr/gq0;

    iget-object v7, v7, Lkwyopc/kouubfr/gq0;->OooOOO0:Lkwyopc/kouubfr/fq0;

    iget-object v8, v7, Lkwyopc/kouubfr/fq0;->OooO00o:Lkwyopc/kouubfr/g62;

    iget-object v7, v7, Lkwyopc/kouubfr/fq0;->OooO0O0:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v4}, Lkwyopc/kouubfr/wqa;->OooOOOo()Lkwyopc/kouubfr/eq0;

    move-result-object v9

    invoke-virtual {v4}, Lkwyopc/kouubfr/wqa;->OooOo0o()J

    move-result-wide v10

    iget-object v12, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    check-cast v12, Lkwyopc/kouubfr/mj3;

    invoke-virtual {v4, p1}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v4, p2}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v4, v2}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v4, v5, v6}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    move-object/from16 p1, p3

    iput-object p1, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    invoke-virtual {v2}, Lkwyopc/kouubfr/s9;->OooO0o0()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, p4

    :try_start_3
    invoke-virtual {p1, v3}, Lkwyopc/kouubfr/lj3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v4, v10, v11}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v12, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    iput-object v0, v2, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v2}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    invoke-virtual {v4, v8}, Lkwyopc/kouubfr/wqa;->Oooo00O(Lkwyopc/kouubfr/g62;)V

    invoke-virtual {v4, v7}, Lkwyopc/kouubfr/wqa;->Oooo00o(Lkwyopc/kouubfr/ao4;)V

    invoke-virtual {v4, v9}, Lkwyopc/kouubfr/wqa;->Oooo000(Lkwyopc/kouubfr/eq0;)V

    invoke-virtual {v4, v10, v11}, Lkwyopc/kouubfr/wqa;->Oooo0O0(J)V

    iput-object v12, v4, Lkwyopc/kouubfr/wqa;->OooOOOO:Ljava/lang/Object;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw p1
.end method

.method public final OooOo0o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOOOo:F

    return v0
.end method

.method public final OooOoO(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lkwyopc/kouubfr/rj3;->OooOOo:J

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/np7;->OooO0OO(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final OooOoO0()J
    .locals 2

    iget-wide v0, p0, Lkwyopc/kouubfr/rj3;->OooOOoo:J

    return-wide v0
.end method

.method public final OooOoOO()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOo0:F

    return v0
.end method

.method public final OooOoo(Z)V
    .locals 0

    iput-boolean p1, p0, Lkwyopc/kouubfr/rj3;->OooOo0O:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/rj3;->Oooo0OO()V

    return-void
.end method

.method public final OooOoo0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOOOO:F

    return v0
.end method

.method public final OooOooO()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final OooOooo(I)V
    .locals 3

    iput p1, p0, Lkwyopc/kouubfr/rj3;->OooO:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lkwyopc/kouubfr/rj3;->OooOO0:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/rj3;->Oooo0o0(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/rj3;->Oooo0o0(I)V

    return-void
.end method

.method public final Oooo0()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOOO:F

    return v0
.end method

.method public final Oooo000(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lkwyopc/kouubfr/rj3;->OooOOoo:J

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x34;->ooOO(J)I

    move-result p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/np7;->OooO0Oo(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final Oooo00O()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0o:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0o:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final Oooo00o()F
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOOo0:F

    return v0
.end method

.method public final Oooo0O0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/rj3;->OooOO0:I

    return v0
.end method

.method public final Oooo0OO()V
    .locals 4

    iget-boolean v0, p0, Lkwyopc/kouubfr/rj3;->OooOo0O:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lkwyopc/kouubfr/rj3;->OooO0oO:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lkwyopc/kouubfr/rj3;->OooO0oO:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lkwyopc/kouubfr/rj3;->OooOo0o:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lkwyopc/kouubfr/rj3;->OooOo0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lkwyopc/kouubfr/rj3;->OooOo:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lkwyopc/kouubfr/rj3;->OooOo:Z

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final Oooo0o0(I)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/rj3;->OooO0Oo:Landroid/view/RenderNode;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    const/4 v4, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method
