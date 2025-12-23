.class public final Lkwyopc/kouubfr/g50;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ci9;


# static fields
.field public static final OooOoO:I

.field public static final OooOoOO:I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/ne5;

.field public final OooOOO0:Ljava/lang/ref/WeakReference;

.field public final OooOOOO:Lkwyopc/kouubfr/di9;

.field public final OooOOOo:Landroid/graphics/Rect;

.field public OooOOo:F

.field public final OooOOo0:Lkwyopc/kouubfr/m50;

.field public OooOOoo:F

.field public OooOo:Ljava/lang/ref/WeakReference;

.field public OooOo0:F

.field public final OooOo00:I

.field public OooOo0O:F

.field public OooOo0o:F

.field public OooOoO0:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$style;->Widget_MaterialComponents_Badge:I

    sput v0, Lkwyopc/kouubfr/g50;->OooOoO:I

    sget v0, Lcom/google/android/material/R$attr;->badgeStyle:I

    sput v0, Lkwyopc/kouubfr/g50;->OooOoOO:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V
    .locals 9

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOO0:Ljava/lang/ref/WeakReference;

    sget-object v1, Lkwyopc/kouubfr/lq9;->OooO0O0:[I

    const-string v2, "Theme.MaterialComponents"

    invoke-static {p1, v1, v2}, Lkwyopc/kouubfr/lq9;->OooO0OO(Landroid/content/Context;[ILjava/lang/String;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lkwyopc/kouubfr/g50;->OooOOOo:Landroid/graphics/Rect;

    new-instance v1, Lkwyopc/kouubfr/di9;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/di9;-><init>(Lkwyopc/kouubfr/ci9;)V

    iput-object v1, p0, Lkwyopc/kouubfr/g50;->OooOOOO:Lkwyopc/kouubfr/di9;

    iget-object v2, v1, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    new-instance v3, Lkwyopc/kouubfr/m50;

    invoke-direct {v3, p1, p2}, Lkwyopc/kouubfr/m50;-><init>(Landroid/content/Context;Lcom/google/android/material/badge/BadgeState$State;)V

    iput-object v3, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    new-instance p2, Lkwyopc/kouubfr/ne5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v4

    iget-object v3, v3, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_1

    :cond_1
    iget-object v5, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    invoke-static {p1, v4, v5}, Lkwyopc/kouubfr/sj8;->OooO00o(Landroid/content/Context;II)Lkwyopc/kouubfr/qj8;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ne5;-><init>(Lkwyopc/kouubfr/sj8;)V

    iput-object p2, p0, Lkwyopc/kouubfr/g50;->OooOOO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO()V

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lkwyopc/kouubfr/qh9;

    iget-object v4, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOOo:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {v0, p1, v4}, Lkwyopc/kouubfr/qh9;-><init>(Landroid/content/Context;I)V

    iget-object v4, v1, Lkwyopc/kouubfr/di9;->OooO0oO:Lkwyopc/kouubfr/qh9;

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/di9;->OooO0OO(Lkwyopc/kouubfr/qh9;Landroid/content/Context;)V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooOO0O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_2
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    const/4 v0, -0x2

    const/4 v4, 0x1

    if-eq p1, v0, :cond_4

    int-to-double v5, p1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v7

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-int p1, v5

    sub-int/2addr p1, v4

    iput p1, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    goto :goto_3

    :cond_4
    iget p1, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOoO0:I

    iput p1, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    :goto_3
    iput-boolean v4, v1, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooOO0O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v4, v1, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooOO0O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->getAlpha()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iget-object v0, p2, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_5

    invoke-virtual {p2, p1}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->OooOOOO:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lkwyopc/kouubfr/g50;->OooOo:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lkwyopc/kouubfr/g50;->OooOo:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object p2, p0, Lkwyopc/kouubfr/g50;->OooOoO0:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_6
    const/4 p2, 0x0

    :goto_4
    invoke-virtual {p0, p1, p2}, Lkwyopc/kouubfr/g50;->OooOO0(Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooOO0O()V

    iget-object p1, v3, Lcom/google/android/material/badge/BadgeState$State;->Oooo000:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOoo:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOOo0:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOo00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v2, Lcom/google/android/material/badge/BadgeState$State;->OooOOo:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v0, v1, v2}, Lkwyopc/kouubfr/sj8;->OooO00o(Landroid/content/Context;II)Lkwyopc/kouubfr/qj8;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/g50;->OooOOO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooO00o()V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooO0O0(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move v7, v0

    move-object v0, p1

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v1

    move v2, p1

    :goto_0
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    if-eq v0, p2, :cond_2

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v4

    add-float/2addr p1, v4

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v3

    add-float/2addr v2, v3

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget p2, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    iget v3, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    sub-float/2addr p2, v3

    add-float/2addr p2, p1

    iget v3, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    iget v4, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    sub-float/2addr v3, v4

    add-float/2addr v3, v2

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    add-float/2addr v5, v6

    sub-float/2addr v5, v4

    add-float/2addr v5, p1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget v0, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    iget v4, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    add-float/2addr v0, v4

    sub-float/2addr v0, p1

    add-float/2addr v0, v2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_4

    iget p1, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    :cond_4
    cmpg-float p1, v3, v1

    if-gez p1, :cond_5

    iget p1, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    :cond_5
    cmpl-float p1, v5, v1

    if-lez p1, :cond_6

    iget p1, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    :cond_6
    cmpl-float p1, v0, v1

    if-lez p1, :cond_7

    iget p1, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    :cond_7
    :goto_2
    return-void
.end method

.method public final OooO0OO()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v1, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, p0, Lkwyopc/kouubfr/g50;->OooOOO0:Ljava/lang/ref/WeakReference;

    const/4 v7, -0x2

    if-eqz v5, :cond_4

    iget v0, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo:I

    if-ne v0, v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v0, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    sub-int/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/google/android/material/R$string;->m3_exceed_max_badge_text_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2026"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_1
    return-object v2

    :cond_4
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oo()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    if-eq v1, v7, :cond_7

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o()I

    move-result v1

    iget v2, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    if-gt v1, v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_6

    :goto_2
    const-string v0, ""

    return-object v0

    :cond_6
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/util/Locale;

    sget v2, Lcom/google/android/material/R$string;->mtrl_exceed_max_badge_number_suffix:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "+"

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    :goto_3
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoO:Ljava/util/Locale;

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0Oo()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v1, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v2, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOoOO:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oo()Z

    move-result v1

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v1, :cond_7

    iget v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkwyopc/kouubfr/g50;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget v2, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    const/4 v3, -0x2

    if-eq v2, v3, :cond_5

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o()I

    move-result v2

    iget v3, p0, Lkwyopc/kouubfr/g50;->OooOo00:I

    if-gt v2, v3, :cond_4

    goto :goto_0

    :cond_4
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOooO:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoo:I

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o()I

    move-result v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    :goto_1
    const/4 v0, 0x0

    return-object v0

    :cond_7
    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOoo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final OooO0o()I
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0o0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOoO0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0oO()Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final OooO0oo()Z
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0O:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final OooOO0(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g50;->OooOo:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/g50;->OooOoO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooOO0O()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final OooOO0O()V
    .locals 14

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOO0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lkwyopc/kouubfr/g50;->OooOo:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v1, :cond_1b

    if-nez v2, :cond_1

    goto/16 :goto_10

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lkwyopc/kouubfr/g50;->OooOOOo:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lkwyopc/kouubfr/g50;->OooOoO0:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_3

    invoke-virtual {v6, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_3
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v6

    iget-object v7, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    if-eqz v6, :cond_4

    iget v6, v7, Lkwyopc/kouubfr/m50;->OooO0Oo:F

    goto :goto_2

    :cond_4
    iget v6, v7, Lkwyopc/kouubfr/m50;->OooO0OO:F

    :goto_2
    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0:F

    const/high16 v8, -0x40800000    # -1.0f

    cmpl-float v9, v6, v8

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v9, :cond_5

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    goto :goto_7

    :cond_5
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v6

    if-eqz v6, :cond_6

    iget v6, v7, Lkwyopc/kouubfr/m50;->OooO0oO:F

    :goto_3
    div-float/2addr v6, v10

    goto :goto_4

    :cond_6
    iget v6, v7, Lkwyopc/kouubfr/m50;->OooO0o0:F

    goto :goto_3

    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v6

    if-eqz v6, :cond_7

    iget v6, v7, Lkwyopc/kouubfr/m50;->OooO0oo:F

    :goto_5
    div-float/2addr v6, v10

    goto :goto_6

    :cond_7
    iget v6, v7, Lkwyopc/kouubfr/m50;->OooO0o:F

    goto :goto_5

    :goto_6
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v6, v6

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    :goto_7
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0OO()Ljava/lang/String;

    move-result-object v6

    iget v9, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    iget-object v11, p0, Lkwyopc/kouubfr/g50;->OooOOOO:Lkwyopc/kouubfr/di9;

    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/di9;->OooO00o(Ljava/lang/String;)F

    move-result v12

    div-float/2addr v12, v10

    iget-object v13, v7, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v13, v13, Lcom/google/android/material/badge/BadgeState$State;->Oooo00O:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-float v13, v13

    add-float/2addr v12, v13

    invoke-static {v9, v12}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    iget v9, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    iget-boolean v12, v11, Lkwyopc/kouubfr/di9;->OooO0o0:Z

    if-nez v12, :cond_8

    iget v6, v11, Lkwyopc/kouubfr/di9;->OooO0Oo:F

    goto :goto_8

    :cond_8
    invoke-virtual {v11, v6}, Lkwyopc/kouubfr/di9;->OooO0O0(Ljava/lang/String;)V

    iget v6, v11, Lkwyopc/kouubfr/di9;->OooO0Oo:F

    :goto_8
    div-float/2addr v6, v10

    iget-object v11, v7, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v11, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo00o:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v6, v11

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    iget v9, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    :cond_9
    iget-object v6, v7, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget-object v6, v6, Lcom/google/android/material/badge/BadgeState$State;->Oooo0O0:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v9

    iget-object v11, v7, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    if-eqz v9, :cond_a

    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o0:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v0, v9

    const/4 v12, 0x0

    const v13, 0x3e99999a    # 0.3f

    invoke-static {v12, v9, v13, v9, v0}, Lkwyopc/kouubfr/yl;->OooO0O0(FFFFF)F

    move-result v0

    iget-object v9, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oo:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sub-int v9, v6, v9

    invoke-static {v6, v0, v9}, Lkwyopc/kouubfr/yl;->OooO0OO(IFI)I

    move-result v6

    :cond_a
    iget v0, v7, Lkwyopc/kouubfr/m50;->OooOO0O:I

    if-nez v0, :cond_b

    iget v9, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    sub-int/2addr v6, v9

    :cond_b
    iget-object v9, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo0oO:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v6

    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v12, 0x800053

    if-eq v6, v12, :cond_c

    const v13, 0x800055

    if-eq v6, v13, :cond_c

    iget v6, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v9

    int-to-float v6, v6

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    goto :goto_9

    :cond_c
    iget v6, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v9

    int-to-float v6, v6

    iput v6, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    :goto_9
    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo0OO:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_a

    :cond_d
    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo0:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_a
    const/4 v9, 0x1

    if-ne v0, v9, :cond_f

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_e

    iget v0, v7, Lkwyopc/kouubfr/m50;->OooOO0:I

    goto :goto_b

    :cond_e
    iget v0, v7, Lkwyopc/kouubfr/m50;->OooO:I

    :goto_b
    add-int/2addr v6, v0

    :cond_f
    iget-object v0, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo0o:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v6

    iget-object v6, v11, Lcom/google/android/material/badge/BadgeState$State;->OooOooo:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v9, 0x800033

    if-eq v6, v9, :cond_13

    if-eq v6, v12, :cond_13

    iget v6, v7, Lkwyopc/kouubfr/m50;->OooOO0o:I

    if-nez v6, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_10

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    add-float/2addr v5, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    goto :goto_c

    :cond_10
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    sub-float/2addr v5, v6

    int-to-float v0, v0

    add-float/2addr v5, v0

    goto :goto_c

    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_12

    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    sub-float/2addr v5, v6

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    mul-float/2addr v6, v10

    int-to-float v0, v0

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    goto :goto_c

    :cond_12
    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    add-float/2addr v5, v6

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    mul-float/2addr v6, v10

    int-to-float v0, v0

    sub-float/2addr v6, v0

    sub-float/2addr v5, v6

    :goto_c
    iput v5, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    goto :goto_e

    :cond_13
    iget v6, v7, Lkwyopc/kouubfr/m50;->OooOO0o:I

    if-nez v6, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_14

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    add-float/2addr v5, v6

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    mul-float/2addr v6, v10

    int-to-float v0, v0

    sub-float/2addr v6, v0

    sub-float/2addr v5, v6

    goto :goto_d

    :cond_14
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    sub-float/2addr v5, v6

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    mul-float/2addr v6, v10

    int-to-float v0, v0

    sub-float/2addr v6, v0

    add-float/2addr v5, v6

    goto :goto_d

    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v6

    if-nez v6, :cond_16

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    sub-float/2addr v5, v6

    int-to-float v0, v0

    add-float/2addr v5, v0

    goto :goto_d

    :cond_16
    iget v5, v5, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget v6, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    add-float/2addr v5, v6

    int-to-float v0, v0

    sub-float/2addr v5, v0

    :goto_d
    iput v5, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    :goto_e
    iget-object v0, v11, Lcom/google/android/material/badge/BadgeState$State;->Oooo:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0o0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :cond_17
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/View;

    if-eqz v3, :cond_19

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v2, v0}, Lkwyopc/kouubfr/g50;->OooO0O0(Landroid/view/View;Landroid/view/View;)V

    goto :goto_f

    :cond_18
    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/g50;->OooO0O0(Landroid/view/View;Landroid/view/View;)V

    :cond_19
    :goto_f
    iget v0, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    iget v2, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    iget v3, p0, Lkwyopc/kouubfr/g50;->OooOo0O:F

    iget v5, p0, Lkwyopc/kouubfr/g50;->OooOo0o:F

    sub-float v6, v0, v3

    float-to-int v6, v6

    sub-float v7, v2, v5

    float-to-int v7, v7

    add-float/2addr v0, v3

    float-to-int v0, v0

    add-float/2addr v2, v5

    float-to-int v2, v2

    invoke-virtual {v4, v6, v7, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p0, Lkwyopc/kouubfr/g50;->OooOo0:F

    cmpl-float v2, v0, v8

    iget-object v3, p0, Lkwyopc/kouubfr/g50;->OooOOO:Lkwyopc/kouubfr/ne5;

    if-eqz v2, :cond_1a

    iget-object v2, v3, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v2}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v2

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    invoke-virtual {v2}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object v0

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_1a
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1b
    :goto_10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->getAlpha()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOO:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ne5;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0oO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->OooO0OO()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v2, p0, Lkwyopc/kouubfr/g50;->OooOOOO:Lkwyopc/kouubfr/di9;

    iget-object v3, v2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p0, Lkwyopc/kouubfr/g50;->OooOOoo:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    sub-float/2addr v3, v4

    iget v4, p0, Lkwyopc/kouubfr/g50;->OooOOo:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-gtz v1, :cond_1

    float-to-int v1, v3

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    goto :goto_0

    :goto_1
    iget-object v2, v2, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iget v0, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOOo:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/g50;->OooOOo0:Lkwyopc/kouubfr/m50;

    iget-object v1, v0, Lkwyopc/kouubfr/m50;->OooO00o:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v1, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    iget-object v0, v0, Lkwyopc/kouubfr/m50;->OooO0O0:Lcom/google/android/material/badge/BadgeState$State;

    iput p1, v0, Lcom/google/android/material/badge/BadgeState$State;->OooOo0:I

    iget-object p1, p0, Lkwyopc/kouubfr/g50;->OooOOOO:Lkwyopc/kouubfr/di9;

    iget-object p1, p1, Lkwyopc/kouubfr/di9;->OooO00o:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lkwyopc/kouubfr/g50;->getAlpha()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
