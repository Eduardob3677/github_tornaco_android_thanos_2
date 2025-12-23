.class public Lgithub/tornaco/android/thanos/widget/SwitchBar;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;
    }
.end annotation


# static fields
.field public static final synthetic OooOo0:I


# instance fields
.field public final OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

.field public final OooOOO0:Landroid/text/style/TextAppearanceSpan;

.field public final OooOOOO:Landroid/widget/TextView;

.field public OooOOOo:Ljava/lang/String;

.field public final OooOOo:Ljava/util/ArrayList;

.field public OooOOo0:Ljava/lang/String;

.field public OooOOoo:Ljava/lang/String;

.field public OooOo00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOo:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$layout;->switch_bar:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lgithub/tornaco/android/thanos/module/common/R$id;->switch_text:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lgithub/tornaco/android/thanos/res/R$string;->switch_off_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOo:Ljava/lang/String;

    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lgithub/tornaco/android/thanos/module/common/R$style;->TextAppearance_Small_SwitchBar:I

    invoke-direct {p1, p2, p3}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO0:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0OO()V

    sget p1, Lgithub/tornaco/android/thanos/module/common/R$id;->switch_widget:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {p1, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    new-instance p2, Lkwyopc/kouubfr/t0;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p3}, Lkwyopc/kouubfr/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO00o(Lkwyopc/kouubfr/kc9;)V

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lgithub/tornaco/android/thanos/module/common/R$id;->card:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method


# virtual methods
.method public final OooO00o(Lkwyopc/kouubfr/kc9;)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot add twice the same OnSwitchChangeListener"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    return-void
.end method

.method public final OooO0OO()V
    .locals 6

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOo0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOO:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOo:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOo0:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO0:Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getSwitch()Lgithub/tornaco/android/thanos/widget/ToggleSwitch;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOo:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/kc9;

    invoke-interface {v2, p2}, Lkwyopc/kouubfr/kc9;->OooO00o(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setChecked(Z)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;->OooOOO0:Z

    iget-object v1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {v1, v0}, Lgithub/tornaco/android/thanos/widget/ToggleSwitch;->setCheckedInternal(Z)V

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;->OooOOO0:Z

    invoke-virtual {p0, v0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setTextViewLabel(Z)V

    iget-boolean v0, p1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;->OooOOO:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean p1, p1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;->OooOOO:Z

    if-eqz p1, :cond_1

    move-object p1, p0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iput-boolean v0, v1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;->OooOOO0:Z

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v1, Lgithub/tornaco/android/thanos/widget/SwitchBar$SavedState;->OooOOO:Z

    return-object v1
.end method

.method public setChecked(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setTextViewLabel(Z)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/widget/ToggleSwitch;->setChecked(Z)V

    return-void
.end method

.method public setCheckedInternal(Z)V
    .locals 1

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->setTextViewLabel(Z)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/widget/ToggleSwitch;->setCheckedInternal(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOO:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOO:Lgithub/tornaco/android/thanos/widget/ToggleSwitch;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setOffLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOo00:Ljava/lang/String;

    return-void
.end method

.method public setOnLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOoo:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOo0:Ljava/lang/String;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0OO()V

    return-void
.end method

.method public setTextViewLabel(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOoo:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->switch_on_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOo00:Ljava/lang/String;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lgithub/tornaco/android/thanos/res/R$string;->switch_off_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooOOOo:Ljava/lang/String;

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/widget/SwitchBar;->OooO0OO()V

    return-void
.end method
