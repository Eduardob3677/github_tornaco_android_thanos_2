.class public final Lkwyopc/kouubfr/zb8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Landroid/widget/TextView;

.field public final OooO00o:Lcom/google/android/material/search/SearchView;

.field public final OooO0O0:Landroid/view/View;

.field public final OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

.field public final OooO0Oo:Landroid/widget/FrameLayout;

.field public final OooO0o:Lcom/google/android/material/appbar/MaterialToolbar;

.field public final OooO0o0:Landroid/widget/FrameLayout;

.field public final OooO0oO:Landroidx/appcompat/widget/Toolbar;

.field public final OooO0oo:Landroid/widget/LinearLayout;

.field public final OooOO0:Landroid/widget/EditText;

.field public final OooOO0O:Landroid/widget/ImageButton;

.field public final OooOO0o:Landroid/view/View;

.field public final OooOOO:Lkwyopc/kouubfr/fe5;

.field public final OooOOO0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

.field public OooOOOO:Landroid/animation/AnimatorSet;

.field public OooOOOo:Lcom/google/android/material/search/SearchBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->OooOOO0:Landroid/view/View;

    iput-object v0, p0, Lkwyopc/kouubfr/zb8;->OooO0O0:Landroid/view/View;

    iget-object v0, p1, Lcom/google/android/material/search/SearchView;->OooOOO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iput-object v0, p0, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOOo0:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO0Oo:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOOo:Landroid/widget/FrameLayout;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO0o0:Landroid/widget/FrameLayout;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOOoo:Lcom/google/android/material/appbar/MaterialToolbar;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOo00:Landroidx/appcompat/widget/Toolbar;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO0oO:Landroidx/appcompat/widget/Toolbar;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOo0:Landroid/widget/TextView;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOo0o:Landroid/widget/EditText;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOO0:Landroid/widget/EditText;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOo:Landroid/widget/ImageButton;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOO0O:Landroid/widget/ImageButton;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOoO0:Landroid/view/View;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOO0o:Landroid/view/View;

    iget-object v1, p1, Lcom/google/android/material/search/SearchView;->OooOoO:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iput-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOO0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->OooOo0O:Landroid/widget/LinearLayout;

    iput-object p1, p0, Lkwyopc/kouubfr/zb8;->OooO0oo:Landroid/widget/LinearLayout;

    new-instance p1, Lkwyopc/kouubfr/fe5;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/fe5;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    return-void
.end method

.method public static OooO00o(Lkwyopc/kouubfr/zb8;F)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOO0O:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOO0o:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOOO0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->Oooo0O0:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkwyopc/kouubfr/zb8;->OooO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {p0}, Lkwyopc/kouubfr/o4a;->OooOo0(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public static OooO0oo(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;
    .locals 8

    int-to-float p2, p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p2, v2, v3

    const/4 p2, 0x1

    aput v0, v2, p2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object v4

    new-instance v5, Lkwyopc/kouubfr/dx0;

    new-instance v6, Lkwyopc/kouubfr/zz2;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v5, v6, v4}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-float p3, p3

    new-array v4, v1, [F

    aput p3, v4, v3

    aput v0, v4, p2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    filled-new-array {p1}, [Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkwyopc/kouubfr/dx0;->OooO00o([Landroid/view/View;)Lkwyopc/kouubfr/dx0;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v1, [Landroid/animation/Animator;

    aput-object v2, v0, v3

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p0, :cond_0

    const-wide/16 p2, 0x12c

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0xfa

    :goto_0
    invoke-virtual {p1, p2, p3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object p2, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {p0, p2}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method


# virtual methods
.method public final OooO(Landroid/view/View;Z)Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getPlaceholderTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v0}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/zb8;->OooOO0O(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lkwyopc/kouubfr/zb8;->OooO0oo:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lkwyopc/kouubfr/zb8;->OooO0o()I

    move-result v1

    invoke-static {p2, p1, v0, v1}, Lkwyopc/kouubfr/zb8;->OooO0oo(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final OooO0O0(Landroid/animation/AnimatorSet;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lkwyopc/kouubfr/zb8;->OooO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v3}, Lkwyopc/kouubfr/o4a;->OooOoO0(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, Lkwyopc/kouubfr/f16;->Oooo0oo(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    iget-boolean v5, v5, Lcom/google/android/material/search/SearchView;->Oooo0:Z

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v5, :cond_4

    instance-of v5, v4, Lkwyopc/kouubfr/ch2;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lkwyopc/kouubfr/ch2;

    new-array v6, v2, [F

    fill-array-data v6, :array_0

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lkwyopc/kouubfr/j92;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v5, v1, [Landroid/animation/Animator;

    aput-object v6, v5, v0

    invoke-virtual {p1, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_1
    instance-of v5, v4, Lkwyopc/kouubfr/pv2;

    if-eqz v5, :cond_2

    check-cast v4, Lkwyopc/kouubfr/pv2;

    new-array v5, v2, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v5

    new-instance v6, Lkwyopc/kouubfr/j92;

    const/16 v7, 0x8

    invoke-direct {v6, v4, v7}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v4, v1, [Landroid/animation/Animator;

    aput-object v5, v4, v0

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :cond_2
    iget-object v4, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-array v2, v2, [F

    fill-array-data v2, :array_2

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lkwyopc/kouubfr/j92;

    const/16 v5, 0xa

    invoke-direct {v4, v3, v5}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v2, v1, v0

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-void

    :cond_4
    instance-of p1, v4, Lkwyopc/kouubfr/ch2;

    if-eqz p1, :cond_5

    move-object p1, v4

    check-cast p1, Lkwyopc/kouubfr/ch2;

    iget v0, p1, Lkwyopc/kouubfr/ch2;->OooO:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_5

    iput v6, p1, Lkwyopc/kouubfr/ch2;->OooO:F

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    instance-of p1, v4, Lkwyopc/kouubfr/pv2;

    if-eqz p1, :cond_6

    check-cast v4, Lkwyopc/kouubfr/pv2;

    invoke-virtual {v4, v6}, Lkwyopc/kouubfr/pv2;->OooO00o(F)V

    :cond_6
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooO0OO(Z)Landroid/animation/AnimatorSet;
    .locals 12

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v5, p0, Lkwyopc/kouubfr/zb8;->OooO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v5}, Lkwyopc/kouubfr/o4a;->OooOoO0(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-static {v8}, Lkwyopc/kouubfr/o4a;->OooOoO0(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;

    move-result-object v8

    invoke-virtual {p0, v8, v6}, Lkwyopc/kouubfr/zb8;->OooOO0(Landroid/view/View;Landroid/view/View;)I

    move-result v8

    int-to-float v8, v8

    new-array v9, v1, [F

    aput v8, v9, v3

    aput v7, v9, v2

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    new-array v9, v2, [Landroid/view/View;

    aput-object v6, v9, v3

    new-instance v10, Lkwyopc/kouubfr/dx0;

    new-instance v11, Lkwyopc/kouubfr/zz2;

    invoke-direct {v11, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v10, v11, v9}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zb8;->OooO0o()I

    move-result v9

    int-to-float v9, v9

    new-array v10, v1, [F

    aput v9, v10, v3

    aput v7, v10, v2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-array v10, v2, [Landroid/view/View;

    aput-object v6, v10, v3

    invoke-static {v10}, Lkwyopc/kouubfr/dx0;->OooO00o([Landroid/view/View;)Lkwyopc/kouubfr/dx0;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v6, v1, [Landroid/animation/Animator;

    aput-object v8, v6, v3

    aput-object v9, v6, v2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-static {v5}, Lkwyopc/kouubfr/o4a;->OooOo0(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-static {v6}, Lkwyopc/kouubfr/o4a;->OooOo0(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lkwyopc/kouubfr/zb8;->OooOO0(Landroid/view/View;Landroid/view/View;)I

    move-result v6

    int-to-float v6, v6

    new-array v8, v1, [F

    aput v6, v8, v3

    aput v7, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-array v8, v2, [Landroid/view/View;

    aput-object v5, v8, v3

    new-instance v9, Lkwyopc/kouubfr/dx0;

    new-instance v10, Lkwyopc/kouubfr/zz2;

    invoke-direct {v10, v0}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v9, v10, v8}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v6, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/zb8;->OooO0o()I

    move-result v0

    int-to-float v0, v0

    new-array v8, v1, [F

    aput v0, v8, v3

    aput v7, v8, v2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-array v7, v2, [Landroid/view/View;

    aput-object v5, v7, v3

    invoke-static {v7}, Lkwyopc/kouubfr/dx0;->OooO00o([Landroid/view/View;)Lkwyopc/kouubfr/dx0;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v6, v1, v3

    aput-object v0, v1, v2

    invoke-virtual {v4, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    if-eqz p1, :cond_2

    const-wide/16 v0, 0x12c

    goto :goto_2

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_2
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v0, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v4
.end method

.method public final OooO0Oo(Z)Landroid/animation/AnimatorSet;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/16 v8, 0x8

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    new-instance v12, Landroid/animation/AnimatorSet;

    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v13, v0, Lkwyopc/kouubfr/zb8;->OooOOOO:Landroid/animation/AnimatorSet;

    const-wide/16 v16, 0x12c

    if-eqz v13, :cond_0

    const/16 v18, 0x6

    const/16 v19, 0x5

    goto :goto_2

    :cond_0
    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v13}, Lkwyopc/kouubfr/zb8;->OooO0O0(Landroid/animation/AnimatorSet;)V

    if-eqz v1, :cond_1

    move-wide/from16 v3, v16

    :goto_0
    const/16 v18, 0x6

    const/16 v19, 0x5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0xfa

    goto :goto_0

    :goto_1
    invoke-virtual {v13, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v3, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/zb8;->OooO0OO(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    new-array v4, v11, [Landroid/animation/Animator;

    aput-object v13, v4, v10

    aput-object v3, v4, v9

    invoke-virtual {v12, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    if-eqz v1, :cond_2

    sget-object v3, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    goto :goto_3

    :cond_2
    sget-object v3, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    :goto_3
    new-array v13, v11, [F

    fill-array-data v13, :array_0

    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    if-eqz v1, :cond_3

    move-wide/from16 v4, v16

    :goto_4
    const/16 v20, 0x4

    const/16 v21, 0x0

    goto :goto_5

    :cond_3
    const-wide/16 v4, 0xfa

    goto :goto_4

    :goto_5
    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    const-wide/16 v22, 0x64

    move-wide/from16 v4, v22

    goto :goto_6

    :cond_4
    const-wide/16 v4, 0x0

    :goto_6
    invoke-virtual {v13, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v1, v3}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v0, Lkwyopc/kouubfr/zb8;->OooO0O0:Landroid/view/View;

    filled-new-array {v3}, [Landroid/view/View;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/dx0;

    new-instance v5, Lkwyopc/kouubfr/zz2;

    invoke-direct {v5, v8}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v4, v5, v3}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v13, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, v0, Lkwyopc/kouubfr/zb8;->OooOOO:Lkwyopc/kouubfr/fe5;

    iget-object v4, v3, Lkwyopc/kouubfr/fe5;->OooOO0:Landroid/graphics/Rect;

    iget-object v5, v3, Lkwyopc/kouubfr/fe5;->OooOO0O:Landroid/graphics/Rect;

    iget-object v14, v0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    if-eqz v4, :cond_5

    move/from16 v24, v10

    const/16 v26, 0x3

    goto :goto_7

    :cond_5
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result v15

    move/from16 v24, v10

    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result v2

    const/16 v26, 0x3

    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v4, v15, v10, v2, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_7
    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    if-eqz v5, :cond_6

    goto :goto_8

    :cond_6
    iget-object v5, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-static {v2, v5}, Lkwyopc/kouubfr/ft6;->OooOO0(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v5

    :goto_8
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object v10, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v10}, Lcom/google/android/material/search/SearchBar;->getCornerSize()F

    move-result v10

    invoke-virtual {v2}, Lcom/google/android/material/internal/ClippableRoundedCornerLayout;->getCornerRadii()[F

    move-result-object v2

    invoke-virtual {v3}, Lkwyopc/kouubfr/fe5;->OooO0OO()[F

    move-result-object v3

    aget v15, v2, v24

    const/16 v27, 0x7

    aget v6, v3, v24

    invoke-static {v15, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    aget v15, v2, v9

    move/from16 v28, v9

    aget v9, v3, v28

    invoke-static {v15, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    aget v15, v2, v11

    move/from16 v29, v11

    aget v11, v3, v29

    invoke-static {v15, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    aget v15, v2, v26

    aget v8, v3, v26

    invoke-static {v15, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    aget v15, v2, v20

    move-object/from16 v31, v2

    aget v2, v3, v20

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v15, v31, v19

    move/from16 v32, v2

    aget v2, v3, v19

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v15, v31, v18

    move/from16 v33, v2

    aget v2, v3, v18

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    aget v15, v31, v27

    aget v3, v3, v27

    invoke-static {v15, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    move/from16 v31, v2

    const/16 v15, 0x8

    new-array v2, v15, [F

    aput v6, v2, v24

    aput v9, v2, v28

    aput v11, v2, v29

    aput v8, v2, v26

    aput v32, v2, v20

    aput v33, v2, v19

    aput v31, v2, v18

    aput v3, v2, v27

    new-instance v3, Lkwyopc/kouubfr/wj7;

    invoke-direct {v3, v7}, Lkwyopc/kouubfr/wj7;-><init>(Landroid/graphics/Rect;)V

    filled-new-array {v5, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lkwyopc/kouubfr/xb8;

    invoke-direct {v4, v0, v10, v2, v7}, Lkwyopc/kouubfr/xb8;-><init>(Lkwyopc/kouubfr/zb8;F[FLandroid/graphics/Rect;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v1, :cond_7

    move-wide/from16 v4, v16

    goto :goto_9

    :cond_7
    const-wide/16 v4, 0xfa

    :goto_9
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    sget-object v2, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    move/from16 v4, v29

    new-array v5, v4, [F

    fill-array-data v5, :array_1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    if-eqz v1, :cond_8

    const-wide/16 v5, 0x32

    goto :goto_a

    :cond_8
    const-wide/16 v5, 0x2a

    :goto_a
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_9

    const-wide/16 v5, 0xfa

    goto :goto_b

    :cond_9
    const-wide/16 v5, 0x0

    :goto_b
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    sget-object v5, Lkwyopc/kouubfr/yl;->OooO00o:Landroid/view/animation/LinearInterpolator;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, v0, Lkwyopc/kouubfr/zb8;->OooOO0O:Landroid/widget/ImageButton;

    move/from16 v7, v28

    new-array v8, v7, [Landroid/view/View;

    aput-object v6, v8, v24

    new-instance v6, Lkwyopc/kouubfr/dx0;

    new-instance v7, Lkwyopc/kouubfr/zz2;

    const/16 v15, 0x8

    invoke-direct {v7, v15}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v6, v7, v8}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    if-eqz v1, :cond_a

    const-wide/16 v8, 0x96

    goto :goto_c

    :cond_a
    const-wide/16 v8, 0x53

    :goto_c
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_b

    const-wide/16 v8, 0x4b

    goto :goto_d

    :cond_b
    const-wide/16 v8, 0x0

    :goto_d
    invoke-virtual {v7, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-static {v1, v5}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v8, v0, Lkwyopc/kouubfr/zb8;->OooOO0o:Landroid/view/View;

    iget-object v9, v0, Lkwyopc/kouubfr/zb8;->OooOOO0:Lcom/google/android/material/internal/TouchObserverFrameLayout;

    const/4 v10, 0x2

    new-array v11, v10, [Landroid/view/View;

    aput-object v8, v11, v24

    const/16 v28, 0x1

    aput-object v9, v11, v28

    new-instance v10, Lkwyopc/kouubfr/dx0;

    new-instance v15, Lkwyopc/kouubfr/zz2;

    move-object/from16 v22, v3

    const/16 v3, 0x8

    invoke-direct {v15, v3}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v10, v15, v11}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v10, 0x3d4cccd0    # 0.050000012f

    mul-float/2addr v3, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    const/4 v10, 0x2

    new-array v11, v10, [F

    aput v3, v11, v24

    const/16 v28, 0x1

    aput v21, v11, v28

    invoke-static {v11}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    if-eqz v1, :cond_c

    move-wide/from16 v10, v16

    goto :goto_e

    :cond_c
    const-wide/16 v10, 0xfa

    :goto_e
    invoke-virtual {v3, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    invoke-virtual {v3, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v8

    invoke-static {v8}, Lkwyopc/kouubfr/dx0;->OooO00o([Landroid/view/View;)Lkwyopc/kouubfr/dx0;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v10, 0x2

    new-array v8, v10, [F

    fill-array-data v8, :array_3

    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v8

    if-eqz v1, :cond_d

    move-wide/from16 v10, v16

    goto :goto_f

    :cond_d
    const-wide/16 v10, 0xfa

    :goto_f
    invoke-virtual {v8, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v10, 0x1

    new-array v11, v10, [Landroid/view/View;

    aput-object v9, v11, v24

    new-instance v9, Lkwyopc/kouubfr/dx0;

    new-instance v10, Lkwyopc/kouubfr/zz2;

    move/from16 v15, v27

    invoke-direct {v10, v15}, Lkwyopc/kouubfr/zz2;-><init>(I)V

    invoke-direct {v9, v10, v11}, Lkwyopc/kouubfr/dx0;-><init>(Lkwyopc/kouubfr/zz2;[Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move/from16 v9, v26

    new-array v10, v9, [Landroid/animation/Animator;

    aput-object v7, v10, v24

    const/16 v28, 0x1

    aput-object v3, v10, v28

    const/16 v29, 0x2

    aput-object v8, v10, v29

    invoke-virtual {v6, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v3, v0, Lkwyopc/kouubfr/zb8;->OooO0Oo:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Lkwyopc/kouubfr/zb8;->OooO0o0(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb8;->OooO0o()I

    move-result v8

    invoke-static {v1, v3, v7, v8}, Lkwyopc/kouubfr/zb8;->OooO0oo(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object v3

    iget-object v7, v0, Lkwyopc/kouubfr/zb8;->OooO0oO:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v7}, Lkwyopc/kouubfr/zb8;->OooO0o0(Landroid/view/View;)I

    move-result v8

    invoke-virtual {v0}, Lkwyopc/kouubfr/zb8;->OooO0o()I

    move-result v9

    invoke-static {v1, v7, v8, v9}, Lkwyopc/kouubfr/zb8;->OooO0oo(ZLandroid/view/View;II)Landroid/animation/AnimatorSet;

    move-result-object v8

    const/4 v10, 0x2

    new-array v9, v10, [F

    fill-array-data v9, :array_4

    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    if-eqz v1, :cond_e

    move-wide/from16 v10, v16

    goto :goto_10

    :cond_e
    const-wide/16 v10, 0xfa

    :goto_10
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v1, v2}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-boolean v2, v14, Lcom/google/android/material/search/SearchView;->Oooo0O0:Z

    if-eqz v2, :cond_f

    invoke-static {v7}, Lkwyopc/kouubfr/o4a;->OooOo0(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v2

    iget-object v7, v0, Lkwyopc/kouubfr/zb8;->OooO0o:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-static {v7}, Lkwyopc/kouubfr/o4a;->OooOo0(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v7

    new-instance v10, Lkwyopc/kouubfr/qv2;

    invoke-direct {v10, v2, v7}, Lkwyopc/kouubfr/qv2;-><init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_f
    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOO0:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Lkwyopc/kouubfr/zb8;->OooO(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v7

    iget-object v10, v0, Lkwyopc/kouubfr/zb8;->OooO:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v1}, Lkwyopc/kouubfr/zb8;->OooO(Landroid/view/View;Z)Landroid/animation/AnimatorSet;

    move-result-object v10

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v14, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    if-eqz v14, :cond_10

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    iget-object v15, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v15}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_11

    :cond_10
    move-object/from16 v21, v2

    goto :goto_11

    :cond_11
    const/4 v14, 0x2

    new-array v15, v14, [F

    fill-array-data v15, :array_5

    invoke-static {v15}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lkwyopc/kouubfr/j92;

    move-object/from16 v21, v2

    const/16 v2, 0x9

    invoke-direct {v15, v0, v2}, Lkwyopc/kouubfr/j92;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    new-array v15, v2, [Landroid/animation/Animator;

    aput-object v14, v15, v24

    invoke-virtual {v11, v15}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_11
    iget-object v2, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    if-eqz v2, :cond_12

    invoke-virtual/range {v21 .. v21}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v14, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    :cond_12
    move-object/from16 v23, v3

    goto :goto_12

    :cond_13
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getHeight()I

    move-result v15

    move-object/from16 v23, v3

    move/from16 v3, v24

    invoke-direct {v2, v3, v3, v14, v15}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v14, v0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v14}, Lcom/google/android/material/search/SearchBar;->getTextView()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    move-result v14

    invoke-virtual/range {v21 .. v21}, Landroid/view/View;->getWidth()I

    move-result v15

    filled-new-array {v14, v15}, [I

    move-result-object v14

    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v14

    new-instance v15, Lkwyopc/kouubfr/zp;

    const/4 v3, 0x3

    invoke-direct {v15, v3, v0, v2}, Lkwyopc/kouubfr/zp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/animation/Animator;

    aput-object v14, v3, v24

    invoke-virtual {v11, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_12
    if-eqz v1, :cond_14

    move-wide/from16 v14, v16

    goto :goto_13

    :cond_14
    const-wide/16 v14, 0xfa

    :goto_13
    invoke-virtual {v11, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-static {v1, v5}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/16 v2, 0xa

    new-array v2, v2, [Landroid/animation/Animator;

    const/16 v24, 0x0

    aput-object v13, v2, v24

    const/16 v28, 0x1

    aput-object v22, v2, v28

    const/16 v29, 0x2

    aput-object v4, v2, v29

    const/16 v26, 0x3

    aput-object v6, v2, v26

    aput-object v23, v2, v20

    aput-object v8, v2, v19

    aput-object v9, v2, v18

    const/16 v27, 0x7

    aput-object v7, v2, v27

    const/16 v30, 0x8

    aput-object v10, v2, v30

    const/16 v25, 0x9

    aput-object v11, v2, v25

    invoke-virtual {v12, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v2, Lkwyopc/kouubfr/dv2;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/dv2;-><init>(Lkwyopc/kouubfr/zb8;Z)V

    invoke-virtual {v12, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v12

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final OooO0o()I
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooO0o0:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v1, v3, :cond_0

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1
.end method

.method public final OooO0o0(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result p1

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/zb8;->OooOO0O(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lkwyopc/kouubfr/ft6;->OooOo00(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    sub-int/2addr v0, p1

    return v0

    :cond_0
    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget-object p1, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    return v1
.end method

.method public final OooO0oO(Z)Landroid/animation/AnimatorSet;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v3, p0, Lkwyopc/kouubfr/zb8;->OooO0OO:Lcom/google/android/material/internal/ClippableRoundedCornerLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v4, v5, v1

    const/4 v4, 0x0

    aput v4, v5, v0

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-array v5, v0, [Landroid/view/View;

    aput-object v3, v5, v1

    invoke-static {v5}, Lkwyopc/kouubfr/dx0;->OooO00o([Landroid/view/View;)Lkwyopc/kouubfr/dx0;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v1

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/zb8;->OooO0O0(Landroid/animation/AnimatorSet;)V

    sget-object v0, Lkwyopc/kouubfr/yl;->OooO0O0:Lkwyopc/kouubfr/xv2;

    invoke-static {p1, v0}, Lkwyopc/kouubfr/ft7;->OooO00o(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x15e

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x12c

    :goto_0
    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v2
.end method

.method public final OooOO0(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iget-object p2, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/zb8;->OooOO0O(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-static {v1}, Lkwyopc/kouubfr/ft6;->OooOo00(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    sub-int/2addr v1, p2

    iget-object p1, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    sub-int/2addr v1, p1

    return v1

    :cond_0
    sub-int/2addr v0, p1

    add-int/2addr v0, p2

    return v0

    :cond_1
    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/zb8;->OooOO0O(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p2}, Lkwyopc/kouubfr/zb8;->OooOO0O(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method

.method public final OooOO0O(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq p1, v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final OooOO0o()Landroid/animation/AnimatorSet;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/zb8;->OooOOOo:Lcom/google/android/material/search/SearchBar;

    iget-object v1, p0, Lkwyopc/kouubfr/zb8;->OooO00o:Lcom/google/android/material/search/SearchView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    :cond_0
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/zb8;->OooO0Oo(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/yb8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/yb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO0oo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/search/SearchView;->OooO0o()V

    :cond_2
    invoke-virtual {p0, v2}, Lkwyopc/kouubfr/zb8;->OooO0oO(Z)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/yb8;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/yb8;-><init>(Lkwyopc/kouubfr/zb8;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-object v0
.end method
