.class public Lkwyopc/kouubfr/x3;
.super Lkwyopc/kouubfr/a71;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lkwyopc/kouubfr/qq;


# instance fields
.field public OooOOOo:Lkwyopc/kouubfr/jr;

.field public final OooOOo:Lkwyopc/kouubfr/v3;

.field public final OooOOo0:Lkwyopc/kouubfr/kr;


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;I)V
    .locals 4

    invoke-static {p1, p2}, Lkwyopc/kouubfr/x3;->OooO0oO(Landroid/content/Context;I)I

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v3, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    invoke-direct {p0, p1, v1}, Lkwyopc/kouubfr/a71;-><init>(Landroid/content/Context;I)V

    new-instance v1, Lkwyopc/kouubfr/kr;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/kr;-><init>(Lkwyopc/kouubfr/x3;)V

    iput-object v1, p0, Lkwyopc/kouubfr/x3;->OooOOo0:Lkwyopc/kouubfr/kr;

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v1

    if-nez p2, :cond_1

    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$attr;->dialogTheme:I

    invoke-virtual {p1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    :cond_1
    move-object p1, v1

    check-cast p1, Lkwyopc/kouubfr/jr;

    iput p2, p1, Lkwyopc/kouubfr/jr;->OooooOo:I

    invoke-virtual {v1}, Lkwyopc/kouubfr/xq;->OooO0Oo()V

    new-instance p1, Lkwyopc/kouubfr/v3;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lkwyopc/kouubfr/v3;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/x3;Landroid/view/Window;)V

    iput-object p1, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    return-void
.end method

.method public static OooO0oO(Landroid/content/Context;I)I
    .locals 2

    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Landroidx/appcompat/R$attr;->alertDialogTheme:I

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final OooO(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final OooO0Oo(I)Landroid/widget/Button;
    .locals 2

    const/4 v0, -0x3

    iget-object v1, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, v1, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    return-object p1

    :cond_1
    iget-object p1, v1, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    return-object p1

    :cond_2
    iget-object p1, v1, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    return-object p1
.end method

.method public final OooO0o(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO00o()V

    invoke-super {p0, p1}, Lkwyopc/kouubfr/a71;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object p1

    invoke-virtual {p1}, Lkwyopc/kouubfr/xq;->OooO0Oo()V

    return-void
.end method

.method public final OooO0o0()Lkwyopc/kouubfr/xq;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOOo:Lkwyopc/kouubfr/jr;

    if-nez v0, :cond_0

    sget-object v0, Lkwyopc/kouubfr/xq;->OooOOO0:Lkwyopc/kouubfr/vq;

    new-instance v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0, p0}, Lkwyopc/kouubfr/jr;-><init>(Landroid/content/Context;Landroid/view/Window;Lkwyopc/kouubfr/qq;Ljava/lang/Object;)V

    iput-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOOo:Lkwyopc/kouubfr/jr;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOOo:Lkwyopc/kouubfr/jr;

    return-object v0
.end method

.method public final OooO0oo(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xq;->OooOO0O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v1, v0, Lkwyopc/kouubfr/jr;->Oooo0o:Landroid/view/ViewGroup;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lkwyopc/kouubfr/jr;->OooOoO0:Lkwyopc/kouubfr/er;

    iget-object p2, v0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/er;->OooO00o(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO0o0()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/x3;->OooOOo0:Lkwyopc/kouubfr/kr;

    invoke-static {v1, v0, p0, p1}, Lkwyopc/kouubfr/aj4;->OoooO00(Lkwyopc/kouubfr/yi4;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOo0o()V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOo:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0}, Lkwyopc/kouubfr/xq;->OooO0O0()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-virtual/range {p0 .. p1}, Lkwyopc/kouubfr/x3;->OooO0o(Landroid/os/Bundle;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    iget-object v4, v3, Lkwyopc/kouubfr/v3;->OooO0O0:Lkwyopc/kouubfr/x3;

    iget v5, v3, Lkwyopc/kouubfr/v3;->OooOoOO:I

    invoke-virtual {v4, v5}, Lkwyopc/kouubfr/x3;->setContentView(I)V

    sget v4, Landroidx/appcompat/R$id;->parentPanel:I

    iget-object v5, v3, Lkwyopc/kouubfr/v3;->OooO0OO:Landroid/view/Window;

    invoke-virtual {v5, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v6, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget v7, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    sget v9, Landroidx/appcompat/R$id;->customPanel:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooO0oO:Landroid/view/View;

    const/4 v10, 0x0

    iget-object v11, v3, Lkwyopc/kouubfr/v3;->OooO00o:Landroid/content/Context;

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    iget v9, v3, Lkwyopc/kouubfr/v3;->OooO0oo:I

    if-eqz v9, :cond_1

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    iget v13, v3, Lkwyopc/kouubfr/v3;->OooO0oo:I

    invoke-virtual {v9, v13, v4, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    :goto_0
    const/4 v13, 0x1

    if-eqz v9, :cond_2

    move v14, v13

    goto :goto_1

    :cond_2
    move v14, v10

    :goto_1
    if-eqz v14, :cond_3

    invoke-static {v9}, Lkwyopc/kouubfr/v3;->OooO00o(Landroid/view/View;)Z

    move-result v15

    if-nez v15, :cond_4

    :cond_3
    const/high16 v15, 0x20000

    invoke-virtual {v5, v15, v15}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    const/4 v15, -0x1

    const/16 v12, 0x8

    if-eqz v14, :cond_6

    sget v14, Landroidx/appcompat/R$id;->custom:I

    invoke-virtual {v5, v14}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/16 v16, 0x4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v14, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, v3, Lkwyopc/kouubfr/v3;->OooO:Z

    if-eqz v0, :cond_5

    invoke-virtual {v14, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    iget-object v0, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v9, 0x0

    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    const/16 v16, 0x4

    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    sget v0, Landroidx/appcompat/R$id;->topPanel:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v9, Landroidx/appcompat/R$id;->contentPanel:I

    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    sget v14, Landroidx/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v4, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v0, v6}, Lkwyopc/kouubfr/v3;->OooO0O0(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v9, v7}, Lkwyopc/kouubfr/v3;->OooO0O0(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v6

    invoke-static {v14, v8}, Lkwyopc/kouubfr/v3;->OooO0O0(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v7

    sget v8, Landroidx/appcompat/R$id;->scrollView:I

    invoke-virtual {v5, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    iput-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v10}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v8, 0x102000b

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v3, Lkwyopc/kouubfr/v3;->OooOo0o:Landroid/widget/TextView;

    if-nez v8, :cond_8

    :goto_3
    const/16 v17, 0x2

    goto :goto_4

    :cond_8
    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooO0o0:Ljava/lang/CharSequence;

    if-eqz v9, :cond_9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOo0o:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_a

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->removeViewAt(I)V

    iget-object v14, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    const/16 v17, 0x2

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v15, v15}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v14, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_a
    const/16 v17, 0x2

    invoke-virtual {v6, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    const v1, 0x1020019

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v3, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->Oooo00o:Lkwyopc/kouubfr/o000O0Oo;

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOO0O:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    move v1, v10

    goto :goto_5

    :cond_b
    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOO0O:Ljava/lang/CharSequence;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    move v1, v13

    :goto_5
    const v9, 0x102001a

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOO:Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_c

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_c
    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    iget-object v14, v3, Lkwyopc/kouubfr/v3;->OooOOO:Ljava/lang/CharSequence;

    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v1, v1, 0x2

    :goto_6
    const v9, 0x102001b

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    iput-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    invoke-virtual {v9, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOo0:Ljava/lang/CharSequence;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_d
    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOOo0:Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v1, v1, 0x4

    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v11}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    sget v11, Landroidx/appcompat/R$attr;->alertDialogCenterButtons:I

    invoke-virtual {v9, v11, v8, v13}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v8, v8, Landroid/util/TypedValue;->data:I

    if-eqz v8, :cond_e

    const/high16 v8, 0x3f000000    # 0.5f

    if-ne v1, v13, :cond_f

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOO0:Landroid/widget/Button;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v9, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_e
    move/from16 v9, v17

    goto :goto_8

    :cond_f
    move/from16 v9, v17

    if-ne v1, v9, :cond_10

    iget-object v11, v3, Lkwyopc/kouubfr/v3;->OooOOO0:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    :cond_10
    move/from16 v11, v16

    if-ne v1, v11, :cond_11

    iget-object v11, v3, Lkwyopc/kouubfr/v3;->OooOOOo:Landroid/widget/Button;

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    iput v13, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v11, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo:Landroid/view/View;

    if-eqz v1, :cond_13

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v1, v15, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOo:Landroid/view/View;

    invoke-virtual {v0, v8, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    sget v1, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    const v1, 0x1020006

    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooO0Oo:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-boolean v1, v3, Lkwyopc/kouubfr/v3;->Oooo000:Z

    if-eqz v1, :cond_15

    sget v1, Landroidx/appcompat/R$id;->alertTitle:I

    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo0O:Landroid/widget/TextView;

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooO0Oo:Ljava/lang/CharSequence;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_14

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_a

    :cond_14
    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo0O:Landroid/widget/TextView;

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    iget-object v11, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    iget-object v14, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    iget-object v9, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v1, v8, v11, v14, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_a

    :cond_15
    sget v1, Landroidx/appcompat/R$id;->title_template:I

    invoke-virtual {v5, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOo0:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v12, :cond_16

    move v1, v13

    goto :goto_b

    :cond_16
    move v1, v10

    :goto_b
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v12, :cond_17

    move v4, v13

    goto :goto_c

    :cond_17
    move v4, v10

    :goto_c
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v12, :cond_18

    move v7, v13

    goto :goto_d

    :cond_18
    move v7, v10

    :goto_d
    if-nez v7, :cond_19

    sget v8, Landroidx/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_19

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    if-eqz v4, :cond_1d

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    if-eqz v8, :cond_1a

    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1a
    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooO0o0:Ljava/lang/CharSequence;

    if-nez v8, :cond_1c

    iget-object v8, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v8, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v12, 0x0

    goto :goto_f

    :cond_1c
    :goto_e
    sget v8, Landroidx/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    :goto_f
    if-eqz v12, :cond_1e

    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    :cond_1d
    sget v0, Landroidx/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    :goto_10
    iget-object v0, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_22

    if-eqz v7, :cond_1f

    if-nez v4, :cond_22

    :cond_1f
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    if-eqz v4, :cond_20

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    goto :goto_11

    :cond_20
    iget v9, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->OooOOO0:I

    :goto_11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    if-eqz v7, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    goto :goto_12

    :cond_21
    iget v12, v0, Landroidx/appcompat/app/AlertController$RecycleListView;->OooOOO:I

    :goto_12
    invoke-virtual {v0, v8, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    :cond_22
    if-nez v1, :cond_26

    iget-object v0, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_23

    goto :goto_13

    :cond_23
    iget-object v0, v3, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    :goto_13
    if-eqz v0, :cond_26

    if-eqz v7, :cond_24

    const/4 v1, 0x2

    goto :goto_14

    :cond_24
    move v1, v10

    :goto_14
    or-int/2addr v1, v4

    sget v4, Landroidx/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v5, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    sget v7, Landroidx/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v5, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    sget-object v7, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    const/4 v7, 0x3

    invoke-static {v0, v1, v7}, Lkwyopc/kouubfr/sfa;->OooO0O0(Landroid/view/View;II)V

    if-eqz v4, :cond_25

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_25
    if-eqz v5, :cond_26

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_26
    iget-object v0, v3, Lkwyopc/kouubfr/v3;->OooO0o:Landroidx/appcompat/app/AlertController$RecycleListView;

    if-eqz v0, :cond_27

    iget-object v1, v3, Lkwyopc/kouubfr/v3;->OooOoO0:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_27

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget v1, v3, Lkwyopc/kouubfr/v3;->OooOoO:I

    if-le v1, v15, :cond_27

    invoke-virtual {v0, v1, v13}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    :cond_27
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    iget-object v0, v0, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->OooO(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    iget-object v0, v0, Lkwyopc/kouubfr/v3;->OooOOoo:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->OooO(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onStop()V
    .locals 2

    invoke-super {p0}, Lkwyopc/kouubfr/a71;->onStop()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/jr;

    invoke-virtual {v0}, Lkwyopc/kouubfr/jr;->OooOoOO()V

    iget-object v0, v0, Lkwyopc/kouubfr/jr;->OooOoOO:Lkwyopc/kouubfr/f6a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/f6a;->o0ooOOo(Z)V

    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xq;->OooO0oo(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xq;->OooO(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-virtual {p0}, Lkwyopc/kouubfr/a71;->OooO0OO()V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/xq;->OooOO0(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lkwyopc/kouubfr/x3;->OooO0o0()Lkwyopc/kouubfr/xq;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/xq;->OooOO0O(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/x3;->OooO0oo(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lkwyopc/kouubfr/x3;->OooOOo:Lkwyopc/kouubfr/v3;

    iput-object p1, v0, Lkwyopc/kouubfr/v3;->OooO0Oo:Ljava/lang/CharSequence;

    iget-object v0, v0, Lkwyopc/kouubfr/v3;->OooOo0O:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
