.class public final synthetic Lkwyopc/kouubfr/zq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic OooO00o:I

.field public final synthetic OooO0O0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/zq0;->OooO00o:I

    iput-object p1, p0, Lkwyopc/kouubfr/zq0;->OooO0O0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/zq0;->OooO00o:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lkwyopc/kouubfr/zq0;->OooO0O0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/cx5;

    iget-object p6, p1, Lkwyopc/kouubfr/cx5;->Oooo000:Landroid/widget/ImageView;

    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    move-result p7

    if-nez p7, :cond_0

    iget-object p7, p1, Lkwyopc/kouubfr/cx5;->Ooooooo:Lkwyopc/kouubfr/g50;

    if-eqz p7, :cond_0

    new-instance p8, Landroid/graphics/Rect;

    invoke-direct {p8}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p6, p8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p7, p8}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    const/4 p8, 0x0

    invoke-virtual {p7, p6, p8}, Lkwyopc/kouubfr/g50;->OooOO0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_0
    iget-object p6, p1, Lkwyopc/kouubfr/cx5;->OooOoo:Landroid/widget/LinearLayout;

    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p6

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    sub-int/2addr p4, p2

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr p4, p2

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p2

    iget p2, p6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p5, p2

    iget p2, p1, Lkwyopc/kouubfr/cx5;->o0OoOo0:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    iget p2, p1, Lkwyopc/kouubfr/cx5;->OooooOO:I

    const/4 p6, -0x2

    if-ne p2, p6, :cond_3

    iget-object p2, p1, Lkwyopc/kouubfr/cx5;->OooOooO:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p7

    check-cast p7, Landroid/widget/FrameLayout$LayoutParams;

    iget p8, p1, Lkwyopc/kouubfr/cx5;->OooooOO:I

    if-ne p8, p6, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    if-eq p6, p4, :cond_1

    iget p6, p1, Lkwyopc/kouubfr/cx5;->Ooooo0o:I

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p8

    iget p1, p1, Lkwyopc/kouubfr/cx5;->Oooooo:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p8, p1

    invoke-static {p6, p8}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p4, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    move p1, p3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-ge p4, p5, :cond_2

    iput p5, p7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    if-eqz p3, :cond_3

    invoke-virtual {p2, p7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/zq0;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_4

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_5

    :cond_4
    new-instance p2, Lkwyopc/kouubfr/oO0O00o0;

    const/16 p3, 0xe

    invoke-direct {p2, v0, p3}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
