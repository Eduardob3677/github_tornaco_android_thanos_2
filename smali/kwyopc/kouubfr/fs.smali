.class public final Lkwyopc/kouubfr/fs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO:Lkwyopc/kouubfr/ns;

.field public final OooO00o:Landroid/widget/TextView;

.field public OooO0O0:Lkwyopc/kouubfr/zp0;

.field public OooO0OO:Lkwyopc/kouubfr/zp0;

.field public OooO0Oo:Lkwyopc/kouubfr/zp0;

.field public OooO0o:Lkwyopc/kouubfr/zp0;

.field public OooO0o0:Lkwyopc/kouubfr/zp0;

.field public OooO0oO:Lkwyopc/kouubfr/zp0;

.field public OooO0oo:Lkwyopc/kouubfr/zp0;

.field public OooOO0:I

.field public OooOO0O:I

.field public OooOO0o:Landroid/graphics/Typeface;

.field public OooOOO0:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    const/4 v0, -0x1

    iput v0, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    new-instance v0, Lkwyopc/kouubfr/ns;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ns;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    return-void
.end method

.method public static OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lkwyopc/kouubfr/mr;->OooO00o:Lkwyopc/kouubfr/xr7;

    invoke-virtual {v0, p0, p2}, Lkwyopc/kouubfr/xr7;->OooO0o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p0, :cond_0

    new-instance p1, Lkwyopc/kouubfr/zp0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    iput-object p0, p1, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final OooO([II)V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooOO0()Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    if-lez v1, :cond_3

    new-array v3, v1, [I

    if-nez p2, :cond_0

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, v0, Lkwyopc/kouubfr/ns;->OooOO0:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    :goto_0
    if-ge v2, v1, :cond_1

    aget v5, p1, v2

    int-to-float v5, v5

    invoke-static {p2, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v3}, Lkwyopc/kouubfr/ns;->OooO0O0([I)[I

    move-result-object p2

    iput-object p2, v0, Lkwyopc/kouubfr/ns;->OooO0o:[I

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "None of the preset sizes is valid: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    iput-boolean v2, v0, Lkwyopc/kouubfr/ns;->OooO0oO:Z

    :goto_2
    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO0oo()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO00o()V

    :cond_4
    return-void
.end method

.method public final OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/mr;->OooO0o0(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;[I)V

    :cond_0
    return-void
.end method

.method public final OooO0O0()V
    .locals 6

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0O0:Lkwyopc/kouubfr/zp0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0OO:Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0Oo:Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0o0:Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v4, v0, v2

    iget-object v5, p0, Lkwyopc/kouubfr/fs;->OooO0O0:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/fs;->OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V

    const/4 v4, 0x1

    aget-object v4, v0, v4

    iget-object v5, p0, Lkwyopc/kouubfr/fs;->OooO0OO:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/fs;->OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V

    aget-object v4, v0, v1

    iget-object v5, p0, Lkwyopc/kouubfr/fs;->OooO0Oo:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p0, v4, v5}, Lkwyopc/kouubfr/fs;->OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V

    const/4 v4, 0x3

    aget-object v0, v0, v4

    iget-object v4, p0, Lkwyopc/kouubfr/fs;->OooO0o0:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p0, v0, v4}, Lkwyopc/kouubfr/fs;->OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0o:Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_3

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oO:Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aget-object v2, v0, v2

    iget-object v3, p0, Lkwyopc/kouubfr/fs;->OooO0o:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p0, v2, v3}, Lkwyopc/kouubfr/fs;->OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V

    aget-object v0, v0, v1

    iget-object v1, p0, Lkwyopc/kouubfr/fs;->OooO0oO:Lkwyopc/kouubfr/zp0;

    invoke-virtual {p0, v0, v1}, Lkwyopc/kouubfr/fs;->OooO00o(Landroid/graphics/drawable/Drawable;Lkwyopc/kouubfr/zp0;)V

    return-void
.end method

.method public final OooO0Oo()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0o(Landroid/util/AttributeSet;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    iget-object v1, v0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {}, Lkwyopc/kouubfr/mr;->OooO00o()Lkwyopc/kouubfr/mr;

    move-result-object v8

    sget-object v2, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    const/4 v9, 0x0

    invoke-static {v6, v9, v7, v4, v2}, Lkwyopc/kouubfr/gd5;->OooOooo(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object v10

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper:[I

    iget-object v5, v10, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v5, Landroid/content/res/TypedArray;

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    move-object v11, v1

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    iget-object v2, v10, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    const/4 v12, -0x1

    invoke-virtual {v2, v1, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Lkwyopc/kouubfr/fs;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/fs;->OooO0O0:Lkwyopc/kouubfr/zp0;

    :cond_0
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Lkwyopc/kouubfr/fs;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/fs;->OooO0OO:Lkwyopc/kouubfr/zp0;

    :cond_1
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Lkwyopc/kouubfr/fs;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/fs;->OooO0Oo:Lkwyopc/kouubfr/zp0;

    :cond_2
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Lkwyopc/kouubfr/fs;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/fs;->OooO0o0:Lkwyopc/kouubfr/zp0;

    :cond_3
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_4

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-static {v7, v8, v3}, Lkwyopc/kouubfr/fs;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;

    move-result-object v3

    iput-object v3, v0, Lkwyopc/kouubfr/fs;->OooO0o:Lkwyopc/kouubfr/zp0;

    :cond_4
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    invoke-static {v7, v8, v2}, Lkwyopc/kouubfr/fs;->OooO0OO(Landroid/content/Context;Lkwyopc/kouubfr/mr;I)Lkwyopc/kouubfr/zp0;

    move-result-object v2

    iput-object v2, v0, Lkwyopc/kouubfr/fs;->OooO0oO:Lkwyopc/kouubfr/zp0;

    :cond_5
    invoke-virtual {v10}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    invoke-virtual {v11}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v1, v12, :cond_9

    sget-object v5, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v14, Lkwyopc/kouubfr/gd5;

    invoke-virtual {v7, v1, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v5, 0x17

    invoke-direct {v14, v5, v7, v1}, Lkwyopc/kouubfr/gd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    if-nez v2, :cond_6

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v15, 0x1

    goto :goto_0

    :cond_6
    move v5, v9

    move v15, v5

    :goto_0
    invoke-virtual {v0, v7, v14}, Lkwyopc/kouubfr/fs;->OooOOO0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;)V

    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    :goto_1
    if-lt v13, v3, :cond_8

    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_8

    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v1, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v14}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    goto :goto_3

    :cond_9
    move v5, v9

    move v15, v5

    const/4 v1, 0x0

    const/4 v10, 0x0

    :goto_3
    sget-object v13, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v14, Lkwyopc/kouubfr/gd5;

    invoke-virtual {v7, v4, v13, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v13

    const/16 v12, 0x17

    invoke-direct {v14, v12, v7, v13}, Lkwyopc/kouubfr/gd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    if-nez v2, :cond_a

    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_a

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {v13, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    const/4 v15, 0x1

    :cond_a
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_b

    sget v9, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    invoke-virtual {v13, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_b
    if-lt v12, v3, :cond_c

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_c

    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {v13, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_c
    const/16 v3, 0x1c

    if-lt v12, v3, :cond_d

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {v13, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_d

    sget v3, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v9, -0x1

    invoke-virtual {v13, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    if-nez v3, :cond_d

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-virtual {v11, v9, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_d
    invoke-virtual {v0, v7, v14}, Lkwyopc/kouubfr/fs;->OooOOO0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;)V

    invoke-virtual {v14}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    if-nez v2, :cond_e

    if-eqz v15, :cond_e

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_e
    iget-object v2, v0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    if-eqz v2, :cond_10

    iget v3, v0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    const/4 v9, -0x1

    if-ne v3, v9, :cond_f

    iget v3, v0, Lkwyopc/kouubfr/fs;->OooOO0:I

    invoke-virtual {v11, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-static {v11, v1}, Lkwyopc/kouubfr/ds;->OooO0Oo(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_11
    if-eqz v10, :cond_12

    invoke-static {v10}, Lkwyopc/kouubfr/cs;->OooO00o(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-static {v11, v1}, Lkwyopc/kouubfr/cs;->OooO0O0(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    :cond_12
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    iget-object v9, v0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    iget-object v10, v9, Lkwyopc/kouubfr/ns;->OooOO0:Landroid/content/Context;

    const/4 v12, 0x0

    invoke-virtual {v10, v4, v1, v6, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    iget-object v1, v9, Lkwyopc/kouubfr/ns;->OooO:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-static/range {v1 .. v6}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_13

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeTextType:I

    invoke-virtual {v5, v1, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v9, Lkwyopc/kouubfr/ns;->OooO00o:I

    :cond_13
    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v1, :cond_14

    sget v1, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeStepGranularity:I

    invoke-virtual {v5, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    goto :goto_5

    :cond_14
    move v1, v2

    :goto_5
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_15

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMinTextSize:I

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    goto :goto_6

    :cond_15
    move v3, v2

    :goto_6
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_16

    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizeMaxTextSize:I

    invoke-virtual {v5, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v6

    goto :goto_7

    :cond_16
    move v6, v2

    :goto_7
    sget v12, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    invoke-virtual {v5, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_19

    sget v12, Landroidx/appcompat/R$styleable;->AppCompatTextView_autoSizePresetSizes:I

    const/4 v13, 0x0

    invoke-virtual {v5, v12, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-lez v12, :cond_19

    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    new-array v14, v13, [I

    if-lez v13, :cond_18

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v13, :cond_17

    move/from16 p2, v2

    const/4 v2, -0x1

    invoke-virtual {v12, v15, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v18

    aput v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p2

    goto :goto_8

    :cond_17
    move/from16 p2, v2

    invoke-static {v14}, Lkwyopc/kouubfr/ns;->OooO0O0([I)[I

    move-result-object v2

    iput-object v2, v9, Lkwyopc/kouubfr/ns;->OooO0o:[I

    invoke-virtual {v9}, Lkwyopc/kouubfr/ns;->OooO()Z

    goto :goto_9

    :cond_18
    move/from16 p2, v2

    :goto_9
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_a

    :cond_19
    move/from16 p2, v2

    :goto_a
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v9}, Lkwyopc/kouubfr/ns;->OooOO0()Z

    move-result v2

    const/4 v5, 0x2

    if-eqz v2, :cond_1e

    iget v2, v9, Lkwyopc/kouubfr/ns;->OooO00o:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_1f

    iget-boolean v2, v9, Lkwyopc/kouubfr/ns;->OooO0oO:Z

    if-nez v2, :cond_1d

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    cmpl-float v10, v3, p2

    if-nez v10, :cond_1a

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v5, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    :cond_1a
    cmpl-float v10, v6, p2

    if-nez v10, :cond_1b

    const/high16 v6, 0x42e00000    # 112.0f

    invoke-static {v5, v6, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    :cond_1b
    cmpl-float v2, v1, p2

    if-nez v2, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_1c
    invoke-virtual {v9, v3, v6, v1}, Lkwyopc/kouubfr/ns;->OooOO0O(FFF)V

    :cond_1d
    invoke-virtual {v9}, Lkwyopc/kouubfr/ns;->OooO0oo()Z

    goto :goto_b

    :cond_1e
    const/4 v13, 0x0

    iput v13, v9, Lkwyopc/kouubfr/ns;->OooO00o:I

    :cond_1f
    :goto_b
    sget-boolean v1, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v1, :cond_21

    iget v1, v9, Lkwyopc/kouubfr/ns;->OooO00o:I

    if-eqz v1, :cond_21

    iget-object v1, v9, Lkwyopc/kouubfr/ns;->OooO0o:[I

    array-length v2, v1

    if-lez v2, :cond_21

    invoke-static {v11}, Lkwyopc/kouubfr/ds;->OooO00o(Landroid/widget/TextView;)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p2

    if-eqz v2, :cond_20

    iget v1, v9, Lkwyopc/kouubfr/ns;->OooO0Oo:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, v9, Lkwyopc/kouubfr/ns;->OooO0o0:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, v9, Lkwyopc/kouubfr/ns;->OooO0OO:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v13, 0x0

    invoke-static {v11, v1, v2, v3, v13}, Lkwyopc/kouubfr/ds;->OooO0O0(Landroid/widget/TextView;IIII)V

    goto :goto_c

    :cond_20
    const/4 v13, 0x0

    invoke-static {v11, v1, v13}, Lkwyopc/kouubfr/ds;->OooO0OO(Landroid/widget/TextView;[II)V

    :cond_21
    :goto_c
    sget-object v1, Landroidx/appcompat/R$styleable;->AppCompatTextView:[I

    invoke-virtual {v7, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v9, :cond_22

    invoke-virtual {v8, v7, v2}, Lkwyopc/kouubfr/mr;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    goto :goto_d

    :cond_22
    const/4 v2, 0x0

    :goto_d
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eq v3, v9, :cond_23

    invoke-virtual {v8, v7, v3}, Lkwyopc/kouubfr/mr;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_e

    :cond_23
    const/4 v3, 0x0

    :goto_e
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eq v4, v9, :cond_24

    invoke-virtual {v8, v7, v4}, Lkwyopc/kouubfr/mr;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_f

    :cond_24
    const/4 v4, 0x0

    :goto_f
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    if-eq v6, v9, :cond_25

    invoke-virtual {v8, v7, v6}, Lkwyopc/kouubfr/mr;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_10

    :cond_25
    const/4 v6, 0x0

    :goto_10
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    if-eq v10, v9, :cond_26

    invoke-virtual {v8, v7, v10}, Lkwyopc/kouubfr/mr;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    goto :goto_11

    :cond_26
    const/4 v10, 0x0

    :goto_11
    sget v12, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v1, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    if-eq v12, v9, :cond_27

    invoke-virtual {v8, v7, v12}, Lkwyopc/kouubfr/mr;->OooO0O0(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    goto :goto_12

    :cond_27
    const/4 v8, 0x0

    :goto_12
    const/4 v9, 0x3

    if-nez v10, :cond_32

    if-eqz v8, :cond_28

    goto :goto_1a

    :cond_28
    if-nez v2, :cond_29

    if-nez v3, :cond_29

    if-nez v4, :cond_29

    if-eqz v6, :cond_37

    :cond_29
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/16 v17, 0x0

    aget-object v10, v8, v17

    if-nez v10, :cond_2f

    aget-object v12, v8, v5

    if-eqz v12, :cond_2a

    goto :goto_17

    :cond_2a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v2, :cond_2b

    goto :goto_13

    :cond_2b
    aget-object v2, v8, v17

    :goto_13
    if-eqz v3, :cond_2c

    goto :goto_14

    :cond_2c
    const/16 v16, 0x1

    aget-object v3, v8, v16

    :goto_14
    if-eqz v4, :cond_2d

    goto :goto_15

    :cond_2d
    aget-object v4, v8, v5

    :goto_15
    if-eqz v6, :cond_2e

    goto :goto_16

    :cond_2e
    aget-object v6, v8, v9

    :goto_16
    invoke-virtual {v11, v2, v3, v4, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_2f
    :goto_17
    if-eqz v3, :cond_30

    goto :goto_18

    :cond_30
    const/16 v16, 0x1

    aget-object v3, v8, v16

    :goto_18
    if-eqz v6, :cond_31

    goto :goto_19

    :cond_31
    aget-object v6, v8, v9

    :goto_19
    aget-object v2, v8, v5

    invoke-virtual {v11, v10, v3, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    :cond_32
    :goto_1a
    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v10, :cond_33

    goto :goto_1b

    :cond_33
    const/16 v17, 0x0

    aget-object v10, v2, v17

    :goto_1b
    if-eqz v3, :cond_34

    goto :goto_1c

    :cond_34
    const/16 v16, 0x1

    aget-object v3, v2, v16

    :goto_1c
    if-eqz v8, :cond_35

    goto :goto_1d

    :cond_35
    aget-object v8, v2, v5

    :goto_1d
    if-eqz v6, :cond_36

    goto :goto_1e

    :cond_36
    aget-object v6, v2, v9

    :goto_1e
    invoke-virtual {v11, v10, v3, v8, v6}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_37
    :goto_1f
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_39

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_38

    const/4 v13, 0x0

    invoke-virtual {v1, v2, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v7, v3}, Lkwyopc/kouubfr/sqa;->OooOooo(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    if-eqz v3, :cond_38

    goto :goto_20

    :cond_38
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :goto_20
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    :cond_39
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_3a

    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    const/4 v9, -0x1

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lkwyopc/kouubfr/zg2;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setCompoundDrawableTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_21

    :cond_3a
    const/4 v9, -0x1

    :goto_21
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v1, v3, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_3c

    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    if-eqz v4, :cond_3b

    iget v5, v4, Landroid/util/TypedValue;->type:I

    const/4 v6, 0x5

    if-ne v5, v6, :cond_3b

    iget v4, v4, Landroid/util/TypedValue;->data:I

    and-int/lit8 v9, v4, 0xf

    invoke-static {v4}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v4

    move v5, v9

    const/4 v9, -0x1

    goto :goto_23

    :cond_3b
    sget v4, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    const/4 v9, -0x1

    invoke-virtual {v1, v4, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v4, v4

    :goto_22
    move v5, v9

    goto :goto_23

    :cond_3c
    const/4 v9, -0x1

    move/from16 v4, p2

    goto :goto_22

    :goto_23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eq v2, v9, :cond_3d

    invoke-static {v11, v2}, Lkwyopc/kouubfr/lh8;->OooOoOO(Landroid/widget/TextView;I)V

    :cond_3d
    if-eq v3, v9, :cond_3e

    invoke-static {v11, v3}, Lkwyopc/kouubfr/lh8;->OooOoo0(Landroid/widget/TextView;I)V

    :cond_3e
    cmpl-float v1, v4, p2

    if-eqz v1, :cond_41

    if-ne v5, v9, :cond_3f

    float-to-int v1, v4

    invoke-static {v11, v1}, Lkwyopc/kouubfr/lh8;->OooOoo(Landroid/widget/TextView;I)V

    return-void

    :cond_3f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_40

    invoke-static {v11, v5, v4}, Lkwyopc/kouubfr/o0oOo0O0;->OooO(Landroid/widget/TextView;IF)V

    return-void

    :cond_40
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v11, v1}, Lkwyopc/kouubfr/lh8;->OooOoo(Landroid/widget/TextView;I)V

    :cond_41
    return-void
.end method

.method public final OooO0o0()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/zp0;->OooO0Oo:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final OooO0oO(Landroid/content/Context;I)V
    .locals 6

    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    new-instance v1, Lkwyopc/kouubfr/gd5;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v0, 0x17

    invoke-direct {v1, v0, p1, p2}, Lkwyopc/kouubfr/gd5;-><init>(ILandroid/content/Context;Ljava/lang/Object;)V

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iget-object v2, p0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p1, v1}, Lkwyopc/kouubfr/fs;->OooOOO0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_2

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {v2, p1}, Lkwyopc/kouubfr/ds;->OooO0Oo(Landroid/widget/TextView;Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    iget-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    if-eqz p1, :cond_3

    iget p2, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    invoke-virtual {v2, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    return-void
.end method

.method public final OooO0oo(IIII)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooOO0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/ns;->OooOO0:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    int-to-float p1, p1

    invoke-static {p4, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    int-to-float p2, p2

    invoke-static {p4, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    int-to-float p3, p3

    invoke-static {p4, p3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    invoke-virtual {v0, p1, p2, p3}, Lkwyopc/kouubfr/ns;->OooOO0O(FFF)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO0oo()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO00o()V

    :cond_0
    return-void
.end method

.method public final OooOO0(I)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooOO0()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lkwyopc/kouubfr/ns;->OooOO0:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x2

    invoke-static {v2, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    const/high16 v3, 0x42e00000    # 112.0f

    invoke-static {v2, v3, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, p1, v2}, Lkwyopc/kouubfr/ns;->OooOO0O(FFF)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO0oo()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO00o()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown auto-size text type: "

    invoke-static {p1, v1}, Lkwyopc/kouubfr/ki5;->OooO0o0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lkwyopc/kouubfr/ns;->OooO00o:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lkwyopc/kouubfr/ns;->OooO0Oo:F

    iput v1, v0, Lkwyopc/kouubfr/ns;->OooO0o0:F

    iput v1, v0, Lkwyopc/kouubfr/ns;->OooO0OO:F

    new-array v1, p1, [I

    iput-object v1, v0, Lkwyopc/kouubfr/ns;->OooO0o:[I

    iput-boolean p1, v0, Lkwyopc/kouubfr/ns;->OooO0O0:Z

    :cond_2
    return-void
.end method

.method public final OooOO0O(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    iput-object p1, v0, Lkwyopc/kouubfr/zp0;->OooO0OO:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lkwyopc/kouubfr/zp0;->OooO0O0:Z

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0O0:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0OO:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0Oo:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0o0:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0o:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oO:Lkwyopc/kouubfr/zp0;

    return-void
.end method

.method public final OooOO0o(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/zp0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oo:Lkwyopc/kouubfr/zp0;

    iput-object p1, v0, Lkwyopc/kouubfr/zp0;->OooO0Oo:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, v0, Lkwyopc/kouubfr/zp0;->OooO00o:Z

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0O0:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0OO:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0Oo:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0o0:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0o:Lkwyopc/kouubfr/zp0;

    iput-object v0, p0, Lkwyopc/kouubfr/fs;->OooO0oO:Lkwyopc/kouubfr/zp0;

    return-void
.end method

.method public final OooOOO0(Landroid/content/Context;Lkwyopc/kouubfr/gd5;)V
    .locals 11

    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    iget v1, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    iget-object v2, p2, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v2, Landroid/content/res/TypedArray;

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v3, 0x2

    const/4 v4, -0x1

    if-lt v0, v1, :cond_0

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    if-eq v5, v4, :cond_0

    iget v5, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    and-int/2addr v5, v3

    iput v5, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v5, :cond_5

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    if-eqz p1, :cond_e

    iput-boolean v7, p0, Lkwyopc/kouubfr/fs;->OooOOO0:Z

    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    invoke-virtual {v2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eq p1, v6, :cond_4

    if-eq p1, v3, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto/16 :goto_6

    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    return-void

    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    return-void

    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    return-void

    :cond_5
    :goto_0
    const/4 v5, 0x0

    iput-object v5, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_6

    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    goto :goto_1

    :cond_6
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    :goto_1
    iget v8, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    iget v9, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_b

    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v10, p0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    invoke-direct {p1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lkwyopc/kouubfr/as;

    invoke-direct {v10, p0, v8, v9, p1}, Lkwyopc/kouubfr/as;-><init>(Lkwyopc/kouubfr/fs;IILjava/lang/ref/WeakReference;)V

    :try_start_0
    iget p1, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    invoke-virtual {p2, v5, p1, v10}, Lkwyopc/kouubfr/gd5;->OooOo(IILkwyopc/kouubfr/as;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_9

    if-lt v0, v1, :cond_8

    iget p2, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    if-eq p2, v4, :cond_8

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    iget v0, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    move v0, v6

    goto :goto_2

    :cond_7
    move v0, v7

    :goto_2
    invoke-static {p1, p2, v0}, Lkwyopc/kouubfr/es;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    goto :goto_3

    :cond_8
    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    :cond_9
    :goto_3
    iget-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    if-nez p1, :cond_a

    move p1, v6

    goto :goto_4

    :cond_a
    move p1, v7

    :goto_4
    iput-boolean p1, p0, Lkwyopc/kouubfr/fs;->OooOOO0:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_b
    iget-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    if-nez p1, :cond_e

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_d

    iget p2, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    if-eq p2, v4, :cond_d

    invoke-static {p1, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lkwyopc/kouubfr/fs;->OooOO0O:I

    iget v0, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_c

    goto :goto_5

    :cond_c
    move v6, v7

    :goto_5
    invoke-static {p1, p2, v6}, Lkwyopc/kouubfr/es;->OooO00o(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    goto :goto_6

    :cond_d
    iget p2, p0, Lkwyopc/kouubfr/fs;->OooOO0:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/fs;->OooOO0o:Landroid/graphics/Typeface;

    :cond_e
    :goto_6
    return-void
.end method
