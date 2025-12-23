.class public Lcom/google/android/material/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/qx0;


# instance fields
.field public final OooOOO0:Lkwyopc/kouubfr/mi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lkwyopc/kouubfr/mi;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/mi;-><init>(Lkwyopc/kouubfr/qx0;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    return-void
.end method


# virtual methods
.method public final OooO(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final OooO00o()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OooO0O0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final OooOO0()Z
    .locals 1

    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mi;->OooO(Landroid/graphics/Canvas;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOo0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    iget-object v0, v0, Lkwyopc/kouubfr/mi;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lkwyopc/kouubfr/px0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->OooOo00()Lkwyopc/kouubfr/px0;

    move-result-object v0

    return-object v0
.end method

.method public final isOpaque()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/mi;->OooOoo()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mi;->Oooo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mi;->OoooO00(I)V

    return-void
.end method

.method public setRevealInfo(Lkwyopc/kouubfr/px0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealGridLayout;->OooOOO0:Lkwyopc/kouubfr/mi;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mi;->OoooO0(Lkwyopc/kouubfr/px0;)V

    return-void
.end method
