.class public Landroidx/appcompat/widget/AppCompatCheckBox;
.super Landroid/widget/CheckBox;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ps9;


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/j1;

.field public final OooOOO0:Lkwyopc/kouubfr/rq;

.field public final OooOOOO:Lkwyopc/kouubfr/fs;

.field public OooOOOo:Lkwyopc/kouubfr/or;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->checkboxStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, Lkwyopc/kouubfr/ns9;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkwyopc/kouubfr/sq9;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/rq;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/rq;-><init>(Landroid/widget/TextView;I)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO0:Lkwyopc/kouubfr/rq;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/rq;->OooO0Oo(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkwyopc/kouubfr/j1;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/j1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/j1;->OooOOO(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkwyopc/kouubfr/fs;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fs;->OooO0o(Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/or;->OooO0O0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lkwyopc/kouubfr/or;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOo:Lkwyopc/kouubfr/or;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/or;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/or;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOo:Lkwyopc/kouubfr/or;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOo:Lkwyopc/kouubfr/or;

    return-object v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooOO0o()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO0:Lkwyopc/kouubfr/rq;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO0OO(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/j1;->OooOOo0()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOOo(I)V

    :cond_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lkwyopc/kouubfr/rq;->OooO0o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p1, Lkwyopc/kouubfr/rq;->OooO0o:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/rq;->OooO0o:Z

    invoke-virtual {p1}, Lkwyopc/kouubfr/rq;->OooO0O0()V

    :cond_1
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO0Oo(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO00o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOoO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/rq;->OooO0O0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/rq;->OooO0Oo:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOO0:Lkwyopc/kouubfr/rq;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lkwyopc/kouubfr/rq;->OooO0OO:Ljava/io/Serializable;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lkwyopc/kouubfr/rq;->OooO0o0:Z

    invoke-virtual {v0}, Lkwyopc/kouubfr/rq;->OooO0O0()V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0O(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatCheckBox;->OooOOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0o(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method
