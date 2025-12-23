.class public final Lkwyopc/kouubfr/md5;
.super Lkwyopc/kouubfr/w3;
.source "SourceFile"


# static fields
.field public static final OooOOo:I

.field public static final OooOOo0:I

.field public static final OooOOoo:I


# instance fields
.field public final OooOOOO:Lkwyopc/kouubfr/ne5;

.field public final OooOOOo:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->alertDialogStyle:I

    sput v0, Lkwyopc/kouubfr/md5;->OooOOo0:I

    sget v0, Lcom/google/android/material/R$style;->MaterialAlertDialog_MaterialComponents:I

    sput v0, Lkwyopc/kouubfr/md5;->OooOOo:I

    sget v0, Lcom/google/android/material/R$attr;->materialAlertDialogTheme:I

    sput v0, Lkwyopc/kouubfr/md5;->OooOOoo:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    sget v0, Lkwyopc/kouubfr/md5;->OooOOoo:I

    invoke-static {p1, v0}, Lkwyopc/kouubfr/f16;->OooOooo(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget v1, v1, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v3, 0x0

    sget v7, Lkwyopc/kouubfr/md5;->OooOOo0:I

    sget v8, Lkwyopc/kouubfr/md5;->OooOOo:I

    invoke-static {p1, v3, v7, v8}, Lkwyopc/kouubfr/ze5;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v5, Lkwyopc/kouubfr/vo1;

    invoke-direct {v5, v4, v1}, Lkwyopc/kouubfr/vo1;-><init>(Landroid/content/Context;I)V

    move-object v4, v5

    :goto_1
    invoke-static {p1, v0}, Lkwyopc/kouubfr/f16;->OooOooo(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    :goto_2
    invoke-direct {p0, v4, p1}, Lkwyopc/kouubfr/w3;-><init>(Landroid/content/Context;I)V

    iget-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s3;

    iget-object v4, p1, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v6, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    new-array v9, v2, [I

    const/4 v5, 0x0

    invoke-static {v4, v5, v7, v8}, Lkwyopc/kouubfr/lq9;->OooO00o(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/lq9;->OooO0O0(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetStart:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_start:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetTop:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_top:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v5, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetEnd:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v9, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_end:I

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    sget v6, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundInsetBottom:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/google/android/material/R$dimen;->mtrl_alert_dialog_background_inset_bottom:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v0, v6, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v9, 0x1

    if-ne v0, v9, :cond_3

    move v10, v5

    goto :goto_3

    :cond_3
    move v10, v1

    :goto_3
    if-ne v0, v9, :cond_4

    goto :goto_4

    :cond_4
    move v1, v5

    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v10, v2, v1, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lkwyopc/kouubfr/md5;->OooOOOo:Landroid/graphics/Rect;

    sget v0, Lcom/google/android/material/R$attr;->colorSurface:I

    const-class v1, Lkwyopc/kouubfr/md5;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lkwyopc/kouubfr/wc6;->OooOo(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/google/android/material/R$styleable;->MaterialAlertDialog:[I

    invoke-virtual {v4, v3, v1, v7, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$styleable;->MaterialAlertDialog_backgroundTint:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v1, Lkwyopc/kouubfr/ne5;

    invoke-direct {v1, v4, v3, v7, v8}, Lkwyopc/kouubfr/ne5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {v1, v4}, Lkwyopc/kouubfr/ne5;->OooOOO(Landroid/content/Context;)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/ne5;->OooOOo(Landroid/content/res/ColorStateList;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x1010571

    invoke-virtual {p1, v2, v0, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s3;

    iget-object p1, p1, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    iget v0, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_5

    iget-object v0, v1, Lkwyopc/kouubfr/ne5;->OooOOO:Lkwyopc/kouubfr/le5;

    iget-object v0, v0, Lkwyopc/kouubfr/le5;->OooO00o:Lkwyopc/kouubfr/sj8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sj8;->OooO0oo()Lkwyopc/kouubfr/qj8;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/qj8;->OooO0OO(F)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/qj8;->OooO00o()Lkwyopc/kouubfr/sj8;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/ne5;->setShapeAppearanceModel(Lkwyopc/kouubfr/sj8;)V

    :cond_5
    iput-object v1, p0, Lkwyopc/kouubfr/md5;->OooOOOO:Lkwyopc/kouubfr/ne5;

    return-void
.end method


# virtual methods
.method public final OooO0o0()Lkwyopc/kouubfr/x3;
    .locals 10

    invoke-super {p0}, Lkwyopc/kouubfr/w3;->OooO0o0()Lkwyopc/kouubfr/x3;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    iget-object v4, p0, Lkwyopc/kouubfr/md5;->OooOOOO:Lkwyopc/kouubfr/ne5;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    move-result v3

    invoke-virtual {v4, v3}, Lkwyopc/kouubfr/ne5;->OooOOo0(F)V

    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    iget-object v9, p0, Lkwyopc/kouubfr/md5;->OooOOOo:Landroid/graphics/Rect;

    iget v5, v9, Landroid/graphics/Rect;->left:I

    iget v6, v9, Landroid/graphics/Rect;->top:I

    iget v7, v9, Landroid/graphics/Rect;->right:I

    iget v8, v9, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lkwyopc/kouubfr/y04;

    invoke-direct {v1, v0, v9}, Lkwyopc/kouubfr/y04;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0
.end method

.method public final OooOO0O(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    const/4 p1, 0x0

    invoke-super {p0, p1, p1}, Lkwyopc/kouubfr/w3;->OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final OooOOo(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/w3;->OooOO0O(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    return-void
.end method

.method public final OooOOo0(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iget-object v1, v0, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooO0o:Ljava/lang/CharSequence;

    return-void
.end method

.method public final OooOOoo(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooO:Ljava/lang/CharSequence;

    iput-object p2, v0, Lkwyopc/kouubfr/s3;->OooOO0:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final OooOo(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooOo00:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lkwyopc/kouubfr/s3;->OooOOoo:I

    return-void
.end method

.method public final OooOo0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/w3;->OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final OooOo00(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkwyopc/kouubfr/w3;->OooOO0o(ILandroid/content/DialogInterface$OnClickListener;)Lkwyopc/kouubfr/w3;

    return-void
.end method

.method public final OooOo0O([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkwyopc/kouubfr/w3;->OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final OooOo0o(I)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast v0, Lkwyopc/kouubfr/s3;

    iget-object v1, v0, Lkwyopc/kouubfr/s3;->OooO00o:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkwyopc/kouubfr/s3;->OooO0Oo:Ljava/lang/CharSequence;

    return-void
.end method
