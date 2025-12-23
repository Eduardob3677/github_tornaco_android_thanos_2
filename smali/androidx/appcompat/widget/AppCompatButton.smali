.class public Landroidx/appcompat/widget/AppCompatButton;
.super Landroid/widget/Button;
.source "SourceFile"


# instance fields
.field public final OooOOO:Lkwyopc/kouubfr/fs;

.field public final OooOOO0:Lkwyopc/kouubfr/j1;

.field public OooOOOO:Lkwyopc/kouubfr/or;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/appcompat/R$attr;->buttonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-static {p1}, Lkwyopc/kouubfr/ns9;->OooO00o(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lkwyopc/kouubfr/sq9;->OooO00o(Landroid/content/Context;Landroid/view/View;)V

    new-instance p1, Lkwyopc/kouubfr/j1;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/j1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/j1;->OooOOO(Landroid/util/AttributeSet;I)V

    new-instance p1, Lkwyopc/kouubfr/fs;

    invoke-direct {p1, p0}, Lkwyopc/kouubfr/fs;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/fs;->OooO0o(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkwyopc/kouubfr/or;->OooO0O0(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lkwyopc/kouubfr/or;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOOO:Lkwyopc/kouubfr/or;

    if-nez v0, :cond_0

    new-instance v0, Lkwyopc/kouubfr/or;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/or;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOOO:Lkwyopc/kouubfr/or;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOOO:Lkwyopc/kouubfr/or;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/j1;->OooO0O0()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    iget v0, v0, Lkwyopc/kouubfr/ns;->OooO0o0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    iget v0, v0, Lkwyopc/kouubfr/ns;->OooO0Oo:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    iget v0, v0, Lkwyopc/kouubfr/ns;->OooO0OO:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    iget-object v0, v0, Lkwyopc/kouubfr/ns;->OooO0o:[I

    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    iget v0, v0, Lkwyopc/kouubfr/ns;->OooO00o:I

    return v0

    :cond_2
    return v1
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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

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

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0Oo()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0o0()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz p2, :cond_0

    sget-boolean p3, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    invoke-virtual {p2}, Lkwyopc/kouubfr/ns;->OooO00o()V

    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz p1, :cond_0

    sget-boolean p2, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-nez p2, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    invoke-virtual {p1}, Lkwyopc/kouubfr/ns;->OooO0o()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/ns;->OooO00o()V

    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO0OO(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lkwyopc/kouubfr/fs;->OooO0oo(IIII)V

    :cond_1
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fs;->OooO([II)V

    :cond_1
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0(I)V

    :cond_1
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkwyopc/kouubfr/j1;->OooOOo0()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOOo(I)V

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

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO0Oo(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/widget/AppCompatButton;->getEmojiTextViewHelper()Lkwyopc/kouubfr/or;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/or;->OooO00o([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lkwyopc/kouubfr/fs;->OooO00o:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOo(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO0:Lkwyopc/kouubfr/j1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/j1;->OooOoO0(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0O(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/fs;->OooOO0o(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lkwyopc/kouubfr/fs;->OooO0O0()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkwyopc/kouubfr/fs;->OooO0oO(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    sget-boolean v0, Lkwyopc/kouubfr/hja;->OooO0OO:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatButton;->OooOOO:Lkwyopc/kouubfr/fs;

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, v1, Lkwyopc/kouubfr/fs;->OooO:Lkwyopc/kouubfr/ns;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ns;->OooO0o()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2, p1}, Lkwyopc/kouubfr/ns;->OooO0oO(FI)V

    :cond_1
    return-void
.end method
