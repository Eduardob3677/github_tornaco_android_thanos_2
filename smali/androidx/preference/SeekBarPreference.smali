.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/SeekBarPreference$SavedState;
    }
.end annotation


# instance fields
.field public OoooOoO:I

.field public OoooOoo:I

.field public Ooooo00:I

.field public Ooooo0o:I

.field public OooooO0:Z

.field public OooooOO:Landroid/widget/SeekBar;

.field public OooooOo:Landroid/widget/TextView;

.field public final Oooooo:Z

.field public final Oooooo0:Z

.field public final OoooooO:Z

.field public final Ooooooo:Lkwyopc/kouubfr/ic8;

.field public final o0OoOo0:Lkwyopc/kouubfr/b11;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    sget v0, Landroidx/preference/R$attr;->seekBarPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Lkwyopc/kouubfr/ic8;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/ic8;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->Ooooooo:Lkwyopc/kouubfr/ic8;

    new-instance v1, Lkwyopc/kouubfr/b11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/b11;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->o0OoOo0:Lkwyopc/kouubfr/b11;

    sget-object v1, Landroidx/preference/R$styleable;->SeekBarPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_min:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_android_max:I

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    if-ge p2, p3, :cond_0

    move p2, p3

    :cond_0
    iget p3, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    if-eq p2, p3, :cond_1

    iput p2, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_1
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_seekBarIncrement:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->Ooooo0o:I

    if-eq p2, p3, :cond_2

    iget p3, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    sub-int/2addr p3, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->Ooooo0o:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_2
    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_adjustable:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Oooooo0:Z

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_showSeekBarValue:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->Oooooo:Z

    sget p2, Landroidx/preference/R$styleable;->SeekBarPreference_updatesContinuously:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->OoooooO:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final OooOO0o(Lkwyopc/kouubfr/t27;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->OooOO0o(Lkwyopc/kouubfr/t27;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->o0OoOo0:Lkwyopc/kouubfr/b11;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    sget v0, Landroidx/preference/R$id;->seekbar:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    sget v0, Landroidx/preference/R$id;->seekbar_value:I

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOo:Landroid/widget/TextView;

    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->Oooooo:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOo:Landroid/widget/TextView;

    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    if-nez p1, :cond_1

    const-string p1, "SeekBarPreference"

    const-string v0, "SeekBar view is null in onBindViewHolder."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->Ooooooo:Lkwyopc/kouubfr/ic8;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->Ooooo0o:I

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    move-result p1

    iput p1, p0, Landroidx/preference/SeekBarPreference;->Ooooo0o:I

    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    iget v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->OooooOo:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->OooooOO:Landroid/widget/SeekBar;

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oO()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final OooOOOO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final OooOOOo(Landroid/os/Parcelable;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->OooOOOo(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->OooOOOo(Landroid/os/Parcelable;)V

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->OooOOO0:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iget v0, p1, Landroidx/preference/SeekBarPreference$SavedState;->OooOOO:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    iget p1, p1, Landroidx/preference/SeekBarPreference$SavedState;->OooOOOO:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    return-void
.end method

.method public final OooOOo(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoOO()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m27;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->OooOoo0(IZ)V

    return-void
.end method

.method public final OooOOo0()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->OooOOo0()Landroid/os/Parcelable;

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    iget-boolean v1, p0, Landroidx/preference/Preference;->OooOooO:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Landroidx/preference/SeekBarPreference$SavedState;

    invoke-direct {v0}, Landroidx/preference/SeekBarPreference$SavedState;-><init>()V

    iget v1, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->OooOOO0:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->OooOOO:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    iput v1, v0, Landroidx/preference/SeekBarPreference$SavedState;->OooOOOO:I

    return-object v0
.end method

.method public final OooOoo(Landroid/widget/SeekBar;)V
    .locals 2

    iget v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    if-eq v1, v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->OooOoo0(IZ)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iget v1, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget p1, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->OooooOo:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final OooOoo0(IZ)V
    .locals 3

    iget v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoo:I

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Ooooo00:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    if-eq p1, v0, :cond_7

    iput p1, p0, Landroidx/preference/SeekBarPreference;->OoooOoO:I

    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->OooooOo:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoOO()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    not-int v0, p1

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoOO()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    invoke-virtual {v1}, Lkwyopc/kouubfr/m27;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m27;->OooO0OO()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-boolean p1, p1, Lkwyopc/kouubfr/m27;->OooO0o0:Z

    if-nez p1, :cond_6

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_1
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_7
    return-void
.end method
