.class public Lkwyopc/kouubfr/o15;
.super Lkwyopc/kouubfr/g27;
.source "SourceFile"


# instance fields
.field public Oooo0OO:I

.field public Oooo0o:[Ljava/lang/CharSequence;

.field public Oooo0o0:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkwyopc/kouubfr/g27;-><init>()V

    return-void
.end method


# virtual methods
.method public final OooOO0o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Lkwyopc/kouubfr/o15;->Oooo0OO:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/o15;->Oooo0o:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lkwyopc/kouubfr/g27;->OooOO0()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->OooOoo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/w3;)V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/o15;->Oooo0o0:[Ljava/lang/CharSequence;

    iget v1, p0, Lkwyopc/kouubfr/o15;->Oooo0OO:I

    new-instance v2, Lkwyopc/kouubfr/j13;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lkwyopc/kouubfr/j13;-><init>(Landroidx/fragment/app/OooOOO;I)V

    invoke-virtual {p1, v0, v1, v2}, Lkwyopc/kouubfr/w3;->OooOOO([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lkwyopc/kouubfr/w3;->OooOOO0(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/g27;->onCreate(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/g27;->OooOO0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/ListPreference;

    iget-object v0, p1, Landroidx/preference/ListPreference;->OooooOo:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->Oooooo0:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->Oooooo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->OooOoo0(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/o15;->Oooo0OO:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->OooooOo:[Ljava/lang/CharSequence;

    iput-object v0, p0, Lkwyopc/kouubfr/o15;->Oooo0o0:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->Oooooo0:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lkwyopc/kouubfr/o15;->Oooo0o:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lkwyopc/kouubfr/o15;->Oooo0OO:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/o15;->Oooo0o0:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/o15;->Oooo0o:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/g27;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Lkwyopc/kouubfr/o15;->Oooo0OO:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Lkwyopc/kouubfr/o15;->Oooo0o0:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Lkwyopc/kouubfr/o15;->Oooo0o:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
