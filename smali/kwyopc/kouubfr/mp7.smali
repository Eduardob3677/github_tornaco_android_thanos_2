.class public abstract Lkwyopc/kouubfr/mp7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static OooO00o(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result p0

    return p0
.end method

.method public static OooO0O0(Landroid/view/RenderNode;)I
    .locals 0

    invoke-virtual {p0}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result p0

    return p0
.end method

.method public static OooO0OO(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    return-void
.end method

.method public static OooO0Oo(Landroid/view/RenderNode;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    return-void
.end method
