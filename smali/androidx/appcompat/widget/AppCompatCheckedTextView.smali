.class public Landroidx/appcompat/widget/AppCompatCheckedTextView;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/j1;

.field public final OooOOO0:Lkwyopc/kouubfr/rq;

.field public final OooOOOO:Lkwyopc/kouubfr/fs;

.field public OooOOOo:Lkwyopc/kouubfr/or;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->checkedTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    invoke-static {p1}, Lkwyopc/kouubfr/ns9;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkwyopc/kouubfr/sq9;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/fs;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fs;->OooO0o(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    new-instance p1, Lkwyopc/kouubfr/j1;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/j1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/j1;->OooOOO(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkwyopc/kouubfr/rq;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/rq;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Lkwyopc/kouubfr/gd5;->OooOooo(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Landroidx/appcompat/R$styleable;->CheckedTextView:[I

    iget-object v2, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v2, p0

    move-object v5, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lkwyopc/kouubfr/aga;->OooOOO(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    :try_start_0
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkCompat:I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto :goto_1

    :catch_0
    :cond_0
    :try_start_2
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_android_checkMark:I

    invoke-virtual {v0, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTint:I

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gd5;->OooOOo(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    invoke-virtual {v0, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    sget p2, Landroidx/appcompat/R$styleable;->CheckedTextView_checkMarkTintMode:I

    const/4 p3, -0x1

    invoke-virtual {v0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lkwyopc/kouubfr/zg2;->OooO0OO(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object p1

    invoke-virtual {p1, v5, v7}, Lkwyopc/kouubfr/or;->OooO0O0(Landroid/util/AttributeSet;I)V

    return-void

    :goto_1
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    throw p2
.end method

.method private getEmojiTextViewHelper()Lkwyopc/kouubfr/or;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOo:Lkwyopc/kouubfr/or;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/or;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/or;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOo:Lkwyopc/kouubfr/or;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOo:Lkwyopc/kouubfr/or;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0OO()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, Lkwyopc/kouubfr/lh8;->Oooo00o(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOO0O()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOO0o()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lkwyopc/kouubfr/f16;->OooOoO(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO0OO(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/j1;->OooOOo0()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOOo(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lkwyopc/kouubfr/rq;->OooO0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/rq;->OooO0o:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/rq;->OooO0o:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/rq;->OooO0OO()V

    :cond_1
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-static {p1, p0}, Lkwyopc/kouubfr/lh8;->Oooo0(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckedTextView;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO0Oo(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOoO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0OO()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0O(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0o(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckedTextView;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fs;->OooO0oO(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
