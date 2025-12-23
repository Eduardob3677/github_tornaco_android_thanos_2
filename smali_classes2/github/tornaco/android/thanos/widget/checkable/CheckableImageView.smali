.class public Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field public OooOOOo:Z

.field public OooOOo:Lkwyopc/kouubfr/av0;

.field public OooOOo0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$color;->def_checked_mark_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->setCheckMarkBackgroundColor(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$color;->def_checked_mark_background_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->setCheckMarkBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final OooO0OO(Z)V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo:Lkwyopc/kouubfr/av0;

    if-eqz v0, :cond_5

    iget-boolean v1, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    xor-int/lit8 v1, v1, 0x1

    iget-boolean v2, v0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    if-eq v2, v1, :cond_4

    xor-int/lit8 v1, v2, 0x1

    iput-boolean v1, v0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    iget-object v1, v0, Lkwyopc/kouubfr/av0;->OooOOo0:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    :goto_0
    iget-object v1, v0, Lkwyopc/kouubfr/av0;->OooOo0O:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v2

    iget-object v3, v0, Lkwyopc/kouubfr/av0;->OooOo0o:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lkwyopc/kouubfr/av0;->OooOOoo:Z

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->reverse()V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo:Lkwyopc/kouubfr/av0;

    invoke-virtual {p1}, Lkwyopc/kouubfr/av0;->OooO00o()V

    :cond_5
    return-void
.end method

.method public final isChecked()Z
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    return v0
.end method

.method public setCheckMarkBackgroundColor(I)V
    .locals 2

    iput p1, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo0:I

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo:Lkwyopc/kouubfr/av0;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/av0;->OooOo0:Lkwyopc/kouubfr/yu0;

    iget-object v1, v1, Lkwyopc/kouubfr/yu0;->OooO00o:Landroid/graphics/Paint;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooO0OO(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-eqz p1, :cond_2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo:Lkwyopc/kouubfr/av0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/av0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo0:I

    invoke-direct {v0, v2, p1, v3}, Lkwyopc/kouubfr/av0;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo:Lkwyopc/kouubfr/av0;

    invoke-virtual {p0, v1}, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooO0OO(Z)V

    goto :goto_1

    :cond_0
    iget-object v2, v0, Lkwyopc/kouubfr/av0;->OooOo00:Lkwyopc/kouubfr/zu0;

    iget-object v3, v2, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, v2, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    iget-object v3, v2, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, v2, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-lez v3, :cond_1

    if-lez v4, :cond_1

    iget-object p1, v2, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lkwyopc/kouubfr/zu0;->OooOOO0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_1
    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOo:Lkwyopc/kouubfr/av0;

    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final toggle()V
    .locals 1

    iget-boolean v0, p0, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->OooOOOo:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/widget/checkable/CheckableImageView;->setChecked(Z)V

    return-void
.end method
