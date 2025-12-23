.class public final Lkwyopc/kouubfr/uv0;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/uv0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/uv0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 8

    iget p1, p0, Lkwyopc/kouubfr/uv0;->OooO00o:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/uv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/xk8;

    iget-object p1, p1, Lkwyopc/kouubfr/vk8;->OooO0o0:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2, p1}, Lkwyopc/kouubfr/o0O0OOO0;->OooOOOo(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lkwyopc/kouubfr/uv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/wk8;

    iget-object v0, p1, Lkwyopc/kouubfr/vk8;->OooO0OO:Lkwyopc/kouubfr/sj8;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/vk8;->OooO0Oo:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v4, v1

    iget v1, v0, Landroid/graphics/RectF;->right:F

    float-to-int v5, v1

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v0

    iget v7, p1, Lkwyopc/kouubfr/wk8;->OooO0oO:F

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_1
    return-void

    :pswitch_1
    move-object v2, p2

    iget-object p1, p0, Lkwyopc/kouubfr/uv0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/chip/Chip;

    iget-object p1, p1, Lcom/google/android/material/chip/Chip;->OooOOo0:Lkwyopc/kouubfr/yv0;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/yv0;->getOutline(Landroid/graphics/Outline;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
