.class public final Lkwyopc/kouubfr/fp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/p92;


# static fields
.field public static OooO0oO:Z = true


# instance fields
.field public final OooO00o:Landroid/view/RenderNode;

.field public OooO0O0:I

.field public OooO0OO:I

.field public OooO0Oo:I

.field public OooO0o:Z

.field public OooO0o0:I


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/xa;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Compose"

    invoke-static {v0, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    sget-boolean v0, Lkwyopc/kouubfr/fp7;->OooO0oO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/mp7;->OooO00o(Landroid/view/RenderNode;)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/mp7;->OooO0OO(Landroid/view/RenderNode;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/mp7;->OooO0O0(Landroid/view/RenderNode;)I

    move-result v1

    invoke-static {p1, v1}, Lkwyopc/kouubfr/mp7;->OooO0Oo(Landroid/view/RenderNode;I)V

    :cond_0
    invoke-static {p1}, Lkwyopc/kouubfr/kp7;->OooO00o(Landroid/view/RenderNode;)V

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    sput-boolean v0, Lkwyopc/kouubfr/fp7;->OooO0oO:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final OooO00o()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getAlpha()F

    move-result v0

    return v0
.end method

.method public final OooO0O0(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final OooO0OO(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final OooO0Oo()V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-static {v0}, Lkwyopc/kouubfr/kp7;->OooO00o(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final OooO0o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final OooO0o0(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final OooO0oO()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final OooO0oo(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final OooOO0(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final OooOO0O(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final OooOO0o(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final OooOOO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0o0:I

    return v0
.end method

.method public final OooOOO0(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0O0:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/fp7;->OooO0O0:I

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0Oo:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/fp7;->OooO0Oo:I

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    return-void
.end method

.method public final OooOOOO()V
    .locals 0

    return-void
.end method

.method public final OooOOOo(Landroid/graphics/Canvas;)V
    .locals 1

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final OooOOo(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotX(F)Z

    return-void
.end method

.method public final OooOOo0()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0O0:I

    return v0
.end method

.method public final OooOOoo(Z)V
    .locals 1

    iput-boolean p1, p0, Lkwyopc/kouubfr/fp7;->OooO0o:Z

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    return-void
.end method

.method public final OooOo(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    return-void
.end method

.method public final OooOo0(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final OooOo00(IIII)Z
    .locals 1

    iput p1, p0, Lkwyopc/kouubfr/fp7;->OooO0O0:I

    iput p2, p0, Lkwyopc/kouubfr/fp7;->OooO0OO:I

    iput p3, p0, Lkwyopc/kouubfr/fp7;->OooO0Oo:I

    iput p4, p0, Lkwyopc/kouubfr/fp7;->OooO0o0:I

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    move-result p1

    return p1
.end method

.method public final OooOo0O(F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final OooOo0o(I)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0OO:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/fp7;->OooO0OO:I

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0o0:I

    add-int/2addr v0, p1

    iput v0, p0, Lkwyopc/kouubfr/fp7;->OooO0o0:I

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    return-void
.end method

.method public final OooOoO()Z
    .locals 1

    iget-boolean v0, p0, Lkwyopc/kouubfr/fp7;->OooO0o:Z

    return v0
.end method

.method public final OooOoO0()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    move-result v0

    return v0
.end method

.method public final OooOoOO()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0OO:I

    return v0
.end method

.method public final OooOoo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final OooOoo0(Lkwyopc/kouubfr/hq0;Lkwyopc/kouubfr/zp6;Lkwyopc/kouubfr/ip7;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {p0}, Lkwyopc/kouubfr/fp7;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lkwyopc/kouubfr/fp7;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iget-object v2, v1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    move-object v3, v0

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Lkwyopc/kouubfr/s9;->OooO0o0()V

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/s9;->OooO0Oo(Lkwyopc/kouubfr/zp6;)V

    :cond_0
    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/ip7;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lkwyopc/kouubfr/s9;->OooOOo0()V

    :cond_1
    iget-object p1, p1, Lkwyopc/kouubfr/hq0;->OooO00o:Lkwyopc/kouubfr/s9;

    iput-object v2, p1, Lkwyopc/kouubfr/s9;->OooO00o:Landroid/graphics/Canvas;

    iget-object p1, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void
.end method

.method public final OooOooO(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/mp7;->OooO0OO(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final OooOooo()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0Oo:I

    return v0
.end method

.method public final Oooo0(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final Oooo000()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result v0

    return v0
.end method

.method public final Oooo00O(Z)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    return-void
.end method

.method public final Oooo00o(I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-static {v0, p1}, Lkwyopc/kouubfr/mp7;->OooO0Oo(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final Oooo0O0()F
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fp7;->OooO00o:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->getElevation()F

    move-result v0

    return v0
.end method

.method public final getHeight()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0o0:I

    iget v1, p0, Lkwyopc/kouubfr/fp7;->OooO0OO:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Lkwyopc/kouubfr/fp7;->OooO0Oo:I

    iget v1, p0, Lkwyopc/kouubfr/fp7;->OooO0O0:I

    sub-int/2addr v0, v1

    return v0
.end method
