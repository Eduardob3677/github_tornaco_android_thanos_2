.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public OooOOO:Lkwyopc/kouubfr/m27;

.field public final OooOOO0:Landroid/content/Context;

.field public OooOOOO:J

.field public OooOOOo:Z

.field public OooOOo:Lkwyopc/kouubfr/s17;

.field public OooOOo0:Lkwyopc/kouubfr/r17;

.field public OooOOoo:I

.field public final OooOo:Ljava/lang/String;

.field public OooOo0:Ljava/lang/CharSequence;

.field public OooOo00:Ljava/lang/CharSequence;

.field public OooOo0O:I

.field public OooOo0o:Landroid/graphics/drawable/Drawable;

.field public final OooOoO:Ljava/lang/String;

.field public OooOoO0:Landroid/content/Intent;

.field public OooOoOO:Landroid/os/Bundle;

.field public final OooOoo:Z

.field public OooOoo0:Z

.field public final OooOooO:Z

.field public final OooOooo:Ljava/lang/String;

.field public final Oooo:Z

.field public Oooo0:Z

.field public final Oooo000:Ljava/lang/Object;

.field public Oooo00O:Z

.field public Oooo00o:Z

.field public final Oooo0O0:Z

.field public final Oooo0OO:Z

.field public final Oooo0o:Z

.field public final Oooo0o0:Z

.field public final Oooo0oO:Z

.field public final Oooo0oo:Z

.field public OoooO:Ljava/util/ArrayList;

.field public final OoooO0:I

.field public OoooO00:I

.field public OoooO0O:Lkwyopc/kouubfr/k27;

.field public OoooOO0:Landroidx/preference/PreferenceGroup;

.field public OoooOOO:Lkwyopc/kouubfr/t17;

.field public OoooOOo:Lkwyopc/kouubfr/u17;

.field public final OoooOo0:Lkwyopc/kouubfr/o000O0Oo;

.field public o000oOoO:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    sget v0, Landroidx/preference/R$attr;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lkwyopc/kouubfr/cx4;->OooOO0O(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/preference/Preference;->OooOOoo:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/preference/Preference;->OooOoo0:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->OooOoo:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->OooOooO:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo00O:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo00o:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo0:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo0O0:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo0OO:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo0o:Z

    iput-boolean v1, p0, Landroidx/preference/Preference;->Oooo:Z

    sget v2, Landroidx/preference/R$layout;->preference:I

    iput v2, p0, Landroidx/preference/Preference;->OoooO00:I

    new-instance v2, Lkwyopc/kouubfr/o000O0Oo;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/o000O0Oo;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/Preference;->OoooOo0:Lkwyopc/kouubfr/o000O0Oo;

    iput-object p1, p0, Landroidx/preference/Preference;->OooOOO0:Landroid/content/Context;

    sget-object v2, Landroidx/preference/R$styleable;->Preference:[I

    invoke-virtual {p1, p2, v2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Landroidx/preference/R$styleable;->Preference_icon:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_icon:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->OooOo0O:I

    sget p2, Landroidx/preference/R$styleable;->Preference_key:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_key:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_0
    iput-object p2, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    sget p2, Landroidx/preference/R$styleable;->Preference_title:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_1
    iput-object p2, p0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->Preference_summary:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_summary:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    :cond_2
    iput-object p2, p0, Landroidx/preference/Preference;->OooOo0:Ljava/lang/CharSequence;

    sget p2, Landroidx/preference/R$styleable;->Preference_order:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_order:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->OooOOoo:I

    sget p2, Landroidx/preference/R$styleable;->Preference_fragment:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_fragment:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_3
    iput-object p2, p0, Landroidx/preference/Preference;->OooOoO:Ljava/lang/String;

    sget p2, Landroidx/preference/R$styleable;->Preference_layout:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_layout:I

    sget v0, Landroidx/preference/R$layout;->preference:I

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->OoooO00:I

    sget p2, Landroidx/preference/R$styleable;->Preference_widgetLayout:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_widgetLayout:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/Preference;->OoooO0:I

    sget p2, Landroidx/preference/R$styleable;->Preference_enabled:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_enabled:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->OooOoo0:Z

    sget p2, Landroidx/preference/R$styleable;->Preference_selectable:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_selectable:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->OooOoo:Z

    sget p3, Landroidx/preference/R$styleable;->Preference_persistent:I

    sget v0, Landroidx/preference/R$styleable;->Preference_android_persistent:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->OooOooO:Z

    sget p3, Landroidx/preference/R$styleable;->Preference_dependency:I

    sget v0, Landroidx/preference/R$styleable;->Preference_android_dependency:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->OooOooo:Ljava/lang/String;

    sget p3, Landroidx/preference/R$styleable;->Preference_allowDividerAbove:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Landroidx/preference/Preference;->Oooo0O0:Z

    sget p3, Landroidx/preference/R$styleable;->Preference_allowDividerBelow:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo0OO:Z

    sget p2, Landroidx/preference/R$styleable;->Preference_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_5

    sget p2, Landroidx/preference/R$styleable;->Preference_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->OooOOOO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Oooo000:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    sget p2, Landroidx/preference/R$styleable;->Preference_android_defaultValue:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_6

    sget p2, Landroidx/preference/R$styleable;->Preference_android_defaultValue:I

    invoke-virtual {p0, p1, p2}, Landroidx/preference/Preference;->OooOOOO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroidx/preference/Preference;->Oooo000:Ljava/lang/Object;

    :cond_6
    :goto_0
    sget p2, Landroidx/preference/R$styleable;->Preference_shouldDisableView:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_shouldDisableView:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo:Z

    sget p2, Landroidx/preference/R$styleable;->Preference_singleLineTitle:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo0o0:Z

    if-eqz p2, :cond_7

    sget p2, Landroidx/preference/R$styleable;->Preference_singleLineTitle:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_singleLineTitle:I

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo0o:Z

    :cond_7
    sget p2, Landroidx/preference/R$styleable;->Preference_iconSpaceReserved:I

    sget p3, Landroidx/preference/R$styleable;->Preference_android_iconSpaceReserved:I

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo0oO:Z

    sget p2, Landroidx/preference/R$styleable;->Preference_isPreferenceVisible:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo0:Z

    sget p2, Landroidx/preference/R$styleable;->Preference_enableCopying:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/Preference;->Oooo0oo:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static OooOo0O(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->OooOo0O(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public OooO(Z)V
    .locals 5

    iget-object v0, p0, Landroidx/preference/Preference;->OoooO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/preference/Preference;

    iget-boolean v4, v3, Landroidx/preference/Preference;->Oooo00O:Z

    if-ne v4, p1, :cond_1

    xor-int/lit8 v4, p1, 0x1

    iput-boolean v4, v3, Landroidx/preference/Preference;->Oooo00O:Z

    invoke-virtual {v3}, Landroidx/preference/Preference;->OooOoO()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/preference/Preference;->OooO(Z)V

    invoke-virtual {v3}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final OooO00o(Ljava/io/Serializable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->OooOOo0:Lkwyopc/kouubfr/r17;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/r17;->OooOO0o(Ljava/io/Serializable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public OooO0O0(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->o000oOoO:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->OooOOOo(Landroid/os/Parcelable;)V

    iget-boolean p1, p0, Landroidx/preference/Preference;->o000oOoO:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public OooO0OO(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->o000oOoO:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOOo0()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->o000oOoO:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public OooO0Oo()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->OooOOOO:J

    return-wide v0
.end method

.method public OooO0o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->OoooOOo:Lkwyopc/kouubfr/u17;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lkwyopc/kouubfr/u17;->OooOO0(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->OooOo0:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final OooO0o0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoOO()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m27;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public OooO0oO()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->OooOoo0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->Oooo00O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->Oooo00o:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public OooO0oo()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->OoooO0O:Lkwyopc/kouubfr/k27;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lkwyopc/kouubfr/k27;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/OooOO0O;->OooO00o:Lkwyopc/kouubfr/fk7;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lkwyopc/kouubfr/fk7;->OooO0Oo(IILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public OooOO0()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->OooOooo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoo0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->OoooO:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->OoooO:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->OoooO:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->OooOoO()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->Oooo00O:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->Oooo00O:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoO()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->OooO(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dependency \""

    const-string v3, "\" not found for preference \""

    invoke-static {v2, v0, v3}, Lkwyopc/kouubfr/hx8;->OooOOO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final OooOO0O(Lkwyopc/kouubfr/m27;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-boolean v0, p0, Landroidx/preference/Preference;->OooOOOo:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Lkwyopc/kouubfr/m27;->OooO0O0:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkwyopc/kouubfr/m27;->OooO0O0:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->OooOOOO:J

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoOO()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lkwyopc/kouubfr/m27;->OooO0Oo()Landroid/content/SharedPreferences;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->OooOOo(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/preference/Preference;->Oooo000:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->OooOOo(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public OooOO0o(Lkwyopc/kouubfr/t27;)V
    .locals 10

    iget-object v0, p0, Landroidx/preference/Preference;->OoooOo0:Lkwyopc/kouubfr/o000O0Oo;

    iget-object v1, p1, Landroidx/recyclerview/widget/o000oOoO;->OooOOO0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0o()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move-object v2, v4

    :goto_0
    const v5, 0x1020016

    invoke-virtual {p1, v5}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-boolean v6, p0, Landroidx/preference/Preference;->OooOoo:Z

    if-eqz v5, :cond_4

    iget-object v7, p0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v7, p0, Landroidx/preference/Preference;->Oooo0o0:Z

    if-eqz v7, :cond_2

    iget-boolean v7, p0, Landroidx/preference/Preference;->Oooo0o:Z

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_2
    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oO()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    const v2, 0x1020006

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-boolean v5, p0, Landroidx/preference/Preference;->Oooo0oO:Z

    const/4 v7, 0x4

    if-eqz v2, :cond_a

    iget v8, p0, Landroidx/preference/Preference;->OooOo0O:I

    if-nez v8, :cond_5

    iget-object v9, p0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_7

    :cond_5
    iget-object v9, p0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_6

    iget-object v9, p0, Landroidx/preference/Preference;->OooOOO0:Landroid/content/Context;

    invoke-static {v9, v8}, Lkwyopc/kouubfr/wc6;->OooOoO(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    iput-object v8, p0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    :cond_6
    iget-object v8, p0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_7

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v8, p0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    if-eqz v5, :cond_9

    move v8, v7

    goto :goto_2

    :cond_9
    move v8, v3

    :goto_2
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_3
    sget v2, Landroidx/preference/R$id;->icon_frame:I

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_b

    const v2, 0x102003e

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/t27;->OooOOo0(I)Landroid/view/View;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_e

    iget-object v8, p0, Landroidx/preference/Preference;->OooOo0o:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_c

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_c
    if-eqz v5, :cond_d

    move v3, v7

    :cond_d
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_4
    iget-boolean v0, p0, Landroidx/preference/Preference;->Oooo:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oO()Z

    move-result v0

    invoke-static {v1, v0}, Landroidx/preference/Preference;->OooOo0O(Landroid/view/View;Z)V

    goto :goto_5

    :cond_f
    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/preference/Preference;->OooOo0O(Landroid/view/View;Z)V

    :goto_5
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v0, p0, Landroidx/preference/Preference;->Oooo0O0:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/t27;->Oooo0O0:Z

    iget-boolean v0, p0, Landroidx/preference/Preference;->Oooo0OO:Z

    iput-boolean v0, p1, Lkwyopc/kouubfr/t27;->Oooo0OO:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->Oooo0oo:Z

    if-eqz p1, :cond_10

    iget-object v0, p0, Landroidx/preference/Preference;->OoooOOO:Lkwyopc/kouubfr/t17;

    if-nez v0, :cond_10

    new-instance v0, Lkwyopc/kouubfr/t17;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/t17;-><init>(Landroidx/preference/Preference;)V

    iput-object v0, p0, Landroidx/preference/Preference;->OoooOOO:Lkwyopc/kouubfr/t17;

    :cond_10
    if-eqz p1, :cond_11

    iget-object v0, p0, Landroidx/preference/Preference;->OoooOOO:Lkwyopc/kouubfr/t17;

    goto :goto_6

    :cond_11
    move-object v0, v4

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_12

    if-nez v6, :cond_12

    sget-object p1, Lkwyopc/kouubfr/aga;->OooO00o:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_12
    return-void
.end method

.method public OooOOO()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->OooOooo:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lkwyopc/kouubfr/m27;->OooO0oO:Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->OooOoo0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->OoooO:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public OooOOO0()V
    .locals 0

    return-void
.end method

.method public OooOOOO(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public OooOOOo(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->o000oOoO:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong state class -- expecting Preference State"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public OooOOo(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public OooOOo0()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->o000oOoO:Z

    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object v0
.end method

.method public OooOOoo(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oO()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroidx/preference/Preference;->OooOoo:Z

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOOO0()V

    iget-object p1, p0, Landroidx/preference/Preference;->OooOOo:Lkwyopc/kouubfr/s17;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lkwyopc/kouubfr/s17;->OooOOO0(Landroidx/preference/Preference;)V

    return-void

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lkwyopc/kouubfr/m27;->OooO0oo:Lkwyopc/kouubfr/i27;

    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/preference/Preference;->OooOoO:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, p1

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Oooo0;->getParentFragment()Landroidx/fragment/app/Oooo0;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getContext()Landroid/content/Context;

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getActivity()Landroidx/fragment/app/FragmentActivity;

    const-string v1, "PreferenceFragment"

    const-string v2, "onPreferenceStartFragment is not implemented in the parent activity - attempting to use a fallback implementation. You should implement this method so that you can configure the new fragment that will be displayed, and set a transition between the fragments."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->getParentFragmentManager()Landroidx/fragment/app/oo000o;

    move-result-object v1

    iget-object v2, p0, Landroidx/preference/Preference;->OooOoOO:Landroid/os/Bundle;

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Landroidx/preference/Preference;->OooOoOO:Landroid/os/Bundle;

    :cond_3
    iget-object v2, p0, Landroidx/preference/Preference;->OooOoOO:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroidx/fragment/app/oo000o;->Oooo00o()Lkwyopc/kouubfr/wc3;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    invoke-virtual {v3, v0}, Lkwyopc/kouubfr/wc3;->OooO00o(Ljava/lang/String;)Landroidx/fragment/app/Oooo0;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Oooo0;->setArguments(Landroid/os/Bundle;)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Landroidx/fragment/app/Oooo0;->setTargetFragment(Landroidx/fragment/app/Oooo0;I)V

    new-instance v2, Landroidx/fragment/app/OooO00o;

    invoke-direct {v2, v1}, Landroidx/fragment/app/OooO00o;-><init>(Landroidx/fragment/app/oo000o;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Oooo0;->requireView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v2, p1, v0, v1}, Landroidx/fragment/app/OooO00o;->OooOO0(ILandroidx/fragment/app/Oooo0;Ljava/lang/String;)V

    iget-boolean p1, v2, Landroidx/fragment/app/OooO00o;->OooO0oo:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, v2, Landroidx/fragment/app/OooO00o;->OooO0oO:Z

    iput-object v1, v2, Landroidx/fragment/app/OooO00o;->OooO:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/OooO00o;->OooO0o0()V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object p1, p0, Landroidx/preference/Preference;->OooOoO0:Landroid/content/Intent;

    if-eqz p1, :cond_6

    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public OooOo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->OoooOOo:Lkwyopc/kouubfr/u17;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->OooOo0:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->OooOo0:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Preference already has a SummaryProvider set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooOo0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->OooOoo0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->OooOoo0:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoO()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->OooO(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oo()V

    :cond_0
    return-void
.end method

.method public final OooOo00(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooOoOO()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->OooO0o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m27;->OooO0OO()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    iget-boolean p1, p1, Lkwyopc/kouubfr/m27;->OooO0o0:Z

    if-nez p1, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final OooOo0o(I)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO0:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->OooOo(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public OooOoO()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0oO()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final OooOoO0(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->Oooo0:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->Oooo0:Z

    iget-object p1, p0, Landroidx/preference/Preference;->OoooO0O:Lkwyopc/kouubfr/k27;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lkwyopc/kouubfr/k27;->OooO0oo:Landroid/os/Handler;

    iget-object p1, p1, Lkwyopc/kouubfr/k27;->OooO:Lkwyopc/kouubfr/ra;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final OooOoOO()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->OooOOO:Lkwyopc/kouubfr/m27;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->OooOooO:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/preference/Preference;->OooOo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->OooOOoo:I

    iget v1, p1, Landroidx/preference/Preference;->OooOOoo:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    iget-object v1, p1, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    if-nez v1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->OooOo00:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->OooO0o()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
