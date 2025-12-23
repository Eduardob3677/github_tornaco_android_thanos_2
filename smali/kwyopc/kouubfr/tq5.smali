.class public Lkwyopc/kouubfr/tq5;
.super Lkwyopc/kouubfr/g27;
.source "SourceFile"


# instance fields
.field public final Oooo0OO:Ljava/util/HashSet;

.field public Oooo0o:[Ljava/lang/CharSequence;

.field public Oooo0o0:Z

.field public Oooo0oO:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/g27;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final OooOO0o(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkwyopc/kouubfr/g27;->OooOO0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->OooO00o(Ljava/io/Serializable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/preference/MultiSelectListPreference;->OooOoo0(Ljava/util/Set;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    return-void
.end method

.method public final OooOOO0(Lkwyopc/kouubfr/w3;)V
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    array-length v0, v0

    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    iget-object v4, p0, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    aget-object v4, v4, v2

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0o:[Ljava/lang/CharSequence;

    new-instance v2, Lkwyopc/kouubfr/sq5;

    invoke-direct {v2, p0}, Lkwyopc/kouubfr/sq5;-><init>(Lkwyopc/kouubfr/tq5;)V

    iget-object p1, p1, Lkwyopc/kouubfr/w3;->OooOOO:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/s3;

    iput-object v0, p1, Lkwyopc/kouubfr/s3;->OooOOOo:[Ljava/lang/CharSequence;

    iput-object v2, p1, Lkwyopc/kouubfr/s3;->OooOoO0:Lkwyopc/kouubfr/sq5;

    iput-object v1, p1, Lkwyopc/kouubfr/s3;->OooOo0:[Z

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkwyopc/kouubfr/s3;->OooOo0O:Z

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lkwyopc/kouubfr/g27;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lkwyopc/kouubfr/g27;->OooOO0()Landroidx/preference/DialogPreference;

    move-result-object p1

    check-cast p1, Landroidx/preference/MultiSelectListPreference;

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->OooooOo:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroidx/preference/MultiSelectListPreference;->Oooooo0:[Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    iget-object v3, p1, Landroidx/preference/MultiSelectListPreference;->Oooooo:Ljava/util/HashSet;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iput-boolean v1, p0, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    iget-object p1, p1, Landroidx/preference/MultiSelectListPreference;->OooooOo:[Ljava/lang/CharSequence;

    iput-object p1, p0, Lkwyopc/kouubfr/tq5;->Oooo0o:[Ljava/lang/CharSequence;

    iput-object v2, p0, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MultiSelectListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v2, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/tq5;->Oooo0o:[Ljava/lang/CharSequence;

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lkwyopc/kouubfr/g27;->onSaveInstanceState(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lkwyopc/kouubfr/tq5;->Oooo0OO:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "MultiSelectListPreferenceDialogFragmentCompat.values"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.changed"

    iget-boolean v1, p0, Lkwyopc/kouubfr/tq5;->Oooo0o0:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entries"

    iget-object v1, p0, Lkwyopc/kouubfr/tq5;->Oooo0o:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "MultiSelectListPreferenceDialogFragmentCompat.entryValues"

    iget-object v1, p0, Lkwyopc/kouubfr/tq5;->Oooo0oO:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
