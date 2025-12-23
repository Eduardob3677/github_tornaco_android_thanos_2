.class public Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;
.super Landroid/widget/AutoCompleteTextView;
.source "SourceFile"


# static fields
.field public static final OooOOOo:[I


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fs;

.field public final OooOOO0:Lkwyopc/kouubfr/j1;

.field public final OooOOOO:Lkwyopc/kouubfr/gra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOOo:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->autoCompleteTextViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, Lkwyopc/kouubfr/ns9;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkwyopc/kouubfr/sq9;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOOo:[I

    const/4 v1, 0x0

    invoke-static {p3, v1, p1, p2, v0}, Lkwyopc/kouubfr/gd5;->OooOooo(IILandroid/content/Context;Landroid/util/AttributeSet;[I)Lkwyopc/kouubfr/gd5;

    move-result-object p1

    iget-object v0, p1, Lkwyopc/kouubfr/gd5;->OooOOOO:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/gd5;->OooOo00(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Lkwyopc/kouubfr/gd5;->Oooo0OO()V

    new-instance p1, Lkwyopc/kouubfr/j1;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/j1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/j1;->OooOOO(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkwyopc/kouubfr/fs;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fs;->OooO0o(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    new-instance p1, Lkwyopc/kouubfr/gra;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/gra;-><init>(Landroid/widget/EditText;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/gra;->OoooO00(Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p2

    instance-of p3, p2, Landroid/text/method/NumberKeyListener;

    if-nez p3, :cond_2

    invoke-super {p0}, Landroid/view/View;->isFocusable()Z

    move-result p3

    invoke-super {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-super {p0}, Landroid/view/View;->isLongClickable()Z

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/gra;->Oooo0O0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-super {p0, v2}, Landroid/widget/TextView;->setRawInputType(I)V

    invoke-super {p0, p3}, Landroid/view/View;->setFocusable(Z)V

    invoke-super {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-super {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_1
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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOO0o()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {v0, p1, p0}, Lkwyopc/kouubfr/f16;->OooOoO(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/widget/TextView;)V

    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v1, v0, p1}, Lkwyopc/kouubfr/gra;->OoooO0O(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Lkwyopc/kouubfr/zl2;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/j1;->OooOOo0()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOOo(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

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

.method public setDropDownBackgroundResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gra;->OoooOOo(Z)V

    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOOO:Lkwyopc/kouubfr/gra;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/gra;->Oooo0O0(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOoO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0O(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0o(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fs;->OooO0oO(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
