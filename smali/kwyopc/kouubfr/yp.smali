.class public final synthetic Lkwyopc/kouubfr/yp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic OooOOO:Landroid/content/res/ColorStateList;

.field public final synthetic OooOOO0:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic OooOOOO:Landroid/content/res/ColorStateList;

.field public final synthetic OooOOOo:Lkwyopc/kouubfr/ne5;

.field public final synthetic OooOOo0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Lkwyopc/kouubfr/ne5;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/yp;->OooOOO0:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lkwyopc/kouubfr/yp;->OooOOO:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lkwyopc/kouubfr/yp;->OooOOOO:Landroid/content/res/ColorStateList;

    iput-object p4, p0, Lkwyopc/kouubfr/yp;->OooOOOo:Lkwyopc/kouubfr/ne5;

    iput-object p5, p0, Lkwyopc/kouubfr/yp;->OooOOo0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0o:I

    iget-object v0, p0, Lkwyopc/kouubfr/yp;->OooOOO0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v1, p0, Lkwyopc/kouubfr/yp;->OooOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/yp;->OooOOOO:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v1, p1, v2}, Lkwyopc/kouubfr/wc6;->Oooo00O(IFI)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lkwyopc/kouubfr/yp;->OooOOOo:Lkwyopc/kouubfr/ne5;

    invoke-virtual {v3, v2}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0O0:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v4, p0, Lkwyopc/kouubfr/yp;->OooOOo0:Ljava/lang/Integer;

    invoke-virtual {v2, v4}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/google/android/material/appbar/AppBarLayout;->Oooo0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->OooOooO:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v2, v2, Lkwyopc/kouubfr/le5;->OooO0Oo:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->OooOooo:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/fb8;

    iget-object v1, v1, Lkwyopc/kouubfr/fb8;->OooO00o:Lcom/google/android/material/search/SearchBar;

    iget-object v2, v1, Lcom/google/android/material/search/SearchBar;->ooOO:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    iget v3, v1, Lcom/google/android/material/search/SearchBar;->Ooooooo:I

    invoke-static {v3, p1, v2}, Lkwyopc/kouubfr/wc6;->Oooo00O(IFI)I

    move-result v2

    iget-object v1, v1, Lcom/google/android/material/search/SearchBar;->o0OOO0o:Lkwyopc/kouubfr/ne5;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    goto :goto_1

    :cond_5
    return-void
.end method
