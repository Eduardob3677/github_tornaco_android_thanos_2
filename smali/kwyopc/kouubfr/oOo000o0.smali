.class public final Lkwyopc/kouubfr/oOo000o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic OooOOO:Ljava/lang/Object;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    iget v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/u09;

    invoke-virtual {v0}, Lkwyopc/kouubfr/u09;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkwyopc/kouubfr/u09;->OooOo0:Landroidx/appcompat/widget/OooO0o;

    iget-boolean v2, v1, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lkwyopc/kouubfr/u09;->OooOoO:Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkwyopc/kouubfr/u09;->dismiss()V

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/navigation/NavigationView;

    iget-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0o:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v3, v1, v2

    const/4 v4, 0x0

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    iget-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->OooOo0:Lkwyopc/kouubfr/my5;

    iget-boolean v6, v5, Lkwyopc/kouubfr/my5;->Oooo0O0:Z

    if-eq v6, v3, :cond_6

    iput-boolean v3, v5, Lkwyopc/kouubfr/my5;->Oooo0O0:Z

    iget-object v6, v5, Lkwyopc/kouubfr/my5;->OooOOO:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v6, v5, Lkwyopc/kouubfr/my5;->Oooo0O0:Z

    if-eqz v6, :cond_5

    iget v6, v5, Lkwyopc/kouubfr/my5;->Oooo0o0:I

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v4

    :goto_4
    iget-object v5, v5, Lkwyopc/kouubfr/my5;->OooOOO0:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v5, v4, v6, v4, v7}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    if-eqz v3, :cond_7

    iget-boolean v3, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoO:Z

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    invoke-virtual {v0, v3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawTopInsetForeground(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v3

    if-ne v3, v2, :cond_8

    move v3, v2

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    aget v5, v1, v4

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    if-nez v6, :cond_b

    :cond_9
    if-eqz v3, :cond_a

    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Z

    if-eqz v5, :cond_b

    goto :goto_7

    :cond_a
    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Z

    if-eqz v5, :cond_b

    :goto_7
    move v5, v2

    goto :goto_8

    :cond_b
    move v5, v4

    :goto_8
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawLeftInsetForeground(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_9
    instance-of v6, v5, Landroid/content/ContextWrapper;

    if-eqz v6, :cond_d

    instance-of v6, v5, Landroid/app/Activity;

    if-eqz v6, :cond_c

    check-cast v5, Landroid/app/Activity;

    goto :goto_a

    :cond_c
    check-cast v5, Landroid/content/ContextWrapper;

    invoke-virtual {v5}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    goto :goto_9

    :cond_d
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_15

    const-string v6, "window"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v7, v8, :cond_e

    invoke-static {v6}, Lkwyopc/kouubfr/qna;->OooOO0o(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v6

    invoke-static {v6}, Lkwyopc/kouubfr/qna;->OooO0o(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v6

    goto :goto_b

    :cond_e
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    new-instance v7, Landroid/graphics/Point;

    invoke-direct {v7}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v6, v7}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    iget v8, v7, Landroid/graphics/Point;->x:I

    iput v8, v6, Landroid/graphics/Rect;->right:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v6, Landroid/graphics/Rect;->bottom:I

    :goto_b
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v7, v8

    aget v8, v1, v2

    if-ne v7, v8, :cond_f

    move v7, v2

    goto :goto_c

    :cond_f
    move v7, v4

    :goto_c
    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-eqz v5, :cond_10

    move v5, v2

    goto :goto_d

    :cond_10
    move v5, v4

    :goto_d
    if-eqz v7, :cond_11

    if-eqz v5, :cond_11

    iget-boolean v5, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoOO:Z

    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_e

    :cond_11
    move v5, v4

    :goto_e
    invoke-virtual {v0, v5}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawBottomInsetForeground(Z)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    aget v7, v1, v4

    if-eq v5, v7, :cond_12

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    aget v1, v1, v4

    if-ne v5, v1, :cond_14

    :cond_12
    if-eqz v3, :cond_13

    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo0:Z

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_13
    iget-boolean v1, v0, Lcom/google/android/material/navigation/NavigationView;->OooOoo:Z

    if-eqz v1, :cond_14

    goto :goto_f

    :cond_14
    move v2, v4

    :goto_f
    invoke-virtual {v0, v2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->setDrawRightInsetForeground(Z)V

    :cond_15
    return-void

    :pswitch_1
    iget-object v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/ir0;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ir0;->OooO00o()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v0, Lkwyopc/kouubfr/ir0;->OooOo0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_18

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/hr0;

    iget-object v2, v2, Lkwyopc/kouubfr/hr0;->OooO00o:Landroidx/appcompat/widget/OooO0o;

    iget-boolean v2, v2, Landroidx/appcompat/widget/ListPopupWindow;->Oooo0OO:Z

    if-nez v2, :cond_18

    iget-object v2, v0, Lkwyopc/kouubfr/ir0;->OooOoo0:Landroid/view/View;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hr0;

    iget-object v1, v1, Lkwyopc/kouubfr/hr0;->OooO00o:Landroidx/appcompat/widget/OooO0o;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo()V

    goto :goto_10

    :cond_17
    :goto_11
    invoke-virtual {v0}, Lkwyopc/kouubfr/ir0;->dismiss()V

    :cond_18
    return-void

    :pswitch_2
    iget-object v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/xr;

    iget-object v1, v0, Lkwyopc/kouubfr/xr;->OoooO0O:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, v0, Lkwyopc/kouubfr/xr;->OoooO00:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v0}, Lkwyopc/kouubfr/xr;->OooOOoo()V

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo()V

    goto :goto_12

    :cond_19
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    :goto_12
    return-void

    :pswitch_3
    iget-object v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Lkwyopc/kouubfr/yr;

    move-result-object v1

    invoke-interface {v1}, Lkwyopc/kouubfr/yr;->OooO00o()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTextAlignment()I

    move-result v2

    iget-object v3, v0, Landroidx/appcompat/widget/AppCompatSpinner;->OooOOo:Lkwyopc/kouubfr/yr;

    invoke-interface {v3, v1, v2}, Lkwyopc/kouubfr/yr;->OooOOO(II)V

    :cond_1a
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1b
    return-void

    :pswitch_4
    iget-object v0, p0, Lkwyopc/kouubfr/oOo000o0;->OooOOO:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->OooO0O0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    goto :goto_13

    :cond_1c
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->OooO0oo()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->OooOOoo:Lkwyopc/kouubfr/oO000OOo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lkwyopc/kouubfr/oO000OOo;->OooO00o:Landroidx/appcompat/widget/OooO0O0;

    if-eqz v0, :cond_1d

    iget-object v1, v0, Lkwyopc/kouubfr/j80;->OooOOo0:Lkwyopc/kouubfr/ei5;

    if-eqz v1, :cond_1d

    iget-object v0, v0, Lkwyopc/kouubfr/j80;->OooOOOO:Lkwyopc/kouubfr/ug5;

    invoke-interface {v1, v0}, Lkwyopc/kouubfr/ei5;->Oooo0oO(Lkwyopc/kouubfr/ug5;)Z

    :cond_1d
    :goto_13
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
