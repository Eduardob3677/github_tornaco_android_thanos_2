.class public final Lkwyopc/kouubfr/bc9;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# instance fields
.field public final synthetic OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/bc9;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/bc9;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    iget p2, p0, Lkwyopc/kouubfr/bc9;->OooOOO0:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Lkwyopc/kouubfr/bc9;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->OooOO0O(F)V

    return-void

    :pswitch_0
    iget-object p2, p0, Lkwyopc/kouubfr/bc9;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0O0:I

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo00o:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo000:Lkwyopc/kouubfr/uw0;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iget-object p2, p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->Oooo0o0:Lkwyopc/kouubfr/gx0;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object p1, p2, Lkwyopc/kouubfr/gx0;->OooOOO0:Lkwyopc/kouubfr/fx0;

    iget v1, p1, Lkwyopc/kouubfr/fx0;->OooOOOo:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_0

    iput v0, p1, Lkwyopc/kouubfr/fx0;->OooOOOo:F

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :pswitch_1
    const/high16 p2, 0x3f800000    # 1.0f

    sub-float/2addr p2, p1

    iget-object p1, p0, Lkwyopc/kouubfr/bc9;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    :pswitch_2
    iget-object p2, p0, Lkwyopc/kouubfr/bc9;->OooOOO:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p2, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
