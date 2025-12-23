.class public final Lkwyopc/kouubfr/oz;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public OooO:F

.field public final OooO00o:Ljava/lang/String;

.field public final OooO0O0:Lkwyopc/kouubfr/x34;

.field public final OooO0OO:Lkwyopc/kouubfr/ov3;

.field public final OooO0Oo:Lkwyopc/kouubfr/tp3;

.field public OooO0o:Landroid/graphics/drawable/Drawable;

.field public final OooO0o0:Landroid/graphics/drawable/Drawable;

.field public OooO0oO:Lkwyopc/kouubfr/nz;

.field public OooO0oo:I

.field public OooOO0:Z

.field public OooOO0O:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkwyopc/kouubfr/x34;Lkwyopc/kouubfr/tp3;Lkwyopc/kouubfr/ov3;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oz;->OooOO0O:Z

    iput-object p1, p0, Lkwyopc/kouubfr/oz;->OooO00o:Ljava/lang/String;

    iput-object p2, p0, Lkwyopc/kouubfr/oz;->OooO0O0:Lkwyopc/kouubfr/x34;

    iput-object p3, p0, Lkwyopc/kouubfr/oz;->OooO0Oo:Lkwyopc/kouubfr/tp3;

    iput-object p4, p0, Lkwyopc/kouubfr/oz;->OooO0OO:Lkwyopc/kouubfr/ov3;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o0:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final OooO00o()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0O0()V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/oz;->OooO0oo:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkwyopc/kouubfr/oz;->OooOO0:Z

    iget-object v2, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-direct {v3, v1, v1, v4, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    :cond_2
    iput-boolean v1, p0, Lkwyopc/kouubfr/oz;->OooOO0:Z

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0Oo:Lkwyopc/kouubfr/tp3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v2, p0, Lkwyopc/kouubfr/oz;->OooO0oo:I

    iget v3, p0, Lkwyopc/kouubfr/oz;->OooO:F

    iget-object v4, p0, Lkwyopc/kouubfr/oz;->OooO0OO:Lkwyopc/kouubfr/ov3;

    const/high16 v5, 0x3f000000    # 0.5f

    if-nez v4, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-le v3, v2, :cond_8

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v4, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v0, v4

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v6, v6

    int-to-float v7, v7

    div-float/2addr v6, v7

    const-string v7, "%"

    iget-object v8, v4, Lkwyopc/kouubfr/ov3;->OooO00o:Lkwyopc/kouubfr/c80;

    iget-object v4, v4, Lkwyopc/kouubfr/ov3;->OooO0O0:Lkwyopc/kouubfr/c80;

    if-eqz v8, :cond_7

    iget-object v0, v8, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v2

    iget v2, v8, Lkwyopc/kouubfr/c80;->OooOOO:F

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v2, v8

    mul-float/2addr v2, v0

    add-float/2addr v2, v5

    float-to-int v0, v2

    goto :goto_1

    :cond_4
    invoke-static {v8, v3}, Lkwyopc/kouubfr/tp3;->OooOOoo(Lkwyopc/kouubfr/c80;F)I

    move-result v0

    :goto_1
    if-eqz v4, :cond_6

    iget-object v2, v4, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v4, v3}, Lkwyopc/kouubfr/tp3;->OooOOoo(Lkwyopc/kouubfr/c80;F)I

    move-result v2

    goto :goto_3

    :cond_6
    :goto_2
    int-to-float v2, v0

    div-float/2addr v2, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    :goto_3
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    move-object v0, v3

    goto :goto_5

    :cond_7
    if-eqz v4, :cond_8

    iget-object v2, v4, Lkwyopc/kouubfr/c80;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v4, v3}, Lkwyopc/kouubfr/tp3;->OooOOoo(Lkwyopc/kouubfr/c80;F)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v6

    add-float/2addr v2, v5

    float-to-int v2, v2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v1, v1, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lkwyopc/kouubfr/oz;->OooO0oO:Lkwyopc/kouubfr/nz;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooO0OO(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/nz;

    invoke-direct {v1, p0, p1}, Lkwyopc/kouubfr/nz;-><init>(Lkwyopc/kouubfr/oz;Landroid/graphics/drawable/Drawable$Callback;)V

    :goto_0
    iput-object v1, p0, Lkwyopc/kouubfr/oz;->OooO0oO:Lkwyopc/kouubfr/nz;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0oO:Lkwyopc/kouubfr/nz;

    iget-object v1, p0, Lkwyopc/kouubfr/oz;->OooO0O0:Lkwyopc/kouubfr/x34;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0oO:Lkwyopc/kouubfr/nz;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o0:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz p1, :cond_4

    iget-object v2, p0, Lkwyopc/kouubfr/oz;->OooO0oO:Lkwyopc/kouubfr/nz;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    instance-of v2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lkwyopc/kouubfr/oz;->OooOO0O:Z

    if-eqz v2, :cond_4

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/x34;->OooooO0(Lkwyopc/kouubfr/oz;)V

    :cond_5
    return-void

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oz;->OooOO0O:Z

    if-eqz v0, :cond_7

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    invoke-virtual {v1, p0}, Lkwyopc/kouubfr/x34;->OooOo00(Lkwyopc/kouubfr/oz;)V

    return-void
.end method

.method public final OooO0Oo(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkwyopc/kouubfr/oz;->OooOO0O:Z

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object p1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lkwyopc/kouubfr/oz;->OooO0O0()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oz;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oz;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oz;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/oz;->OooO00o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AsyncDrawable{destination=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkwyopc/kouubfr/oz;->OooO00o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', imageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oz;->OooO0OO:Lkwyopc/kouubfr/ov3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkwyopc/kouubfr/oz;->OooO0o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canvasWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/oz;->OooO0oo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkwyopc/kouubfr/oz;->OooO:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", waitingForDimensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkwyopc/kouubfr/oz;->OooOO0:Z

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/ki5;->OooOO0o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
