.class public final Lkwyopc/kouubfr/lx7;
.super Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic OooO00o:Lkwyopc/kouubfr/mx7;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mx7;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/lx7;->OooO00o:Lkwyopc/kouubfr/mx7;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRuleAdd(I)V
    .locals 2

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleAdd(I)V

    iget-object v0, p0, Lkwyopc/kouubfr/lx7;->OooO00o:Lkwyopc/kouubfr/mx7;

    iget-object v1, v0, Lkwyopc/kouubfr/mx7;->OooO0o:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object p1

    const-string v1, "RuleListViewModel onRuleAdd add rule"

    invoke-static {v1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v1, v0, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx7;->OooO0oO(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)Lkwyopc/kouubfr/ux7;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Landroidx/databinding/ObservableArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final onRuleEnabledStateChanged(IZ)V
    .locals 5

    invoke-super {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleEnabledStateChanged(IZ)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/lx7;->OooO00o:Lkwyopc/kouubfr/mx7;

    iget-object v2, v1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ux7;

    iget-object v3, v2, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v3}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v4

    if-ne v4, p1, :cond_0

    const-string v4, "RuleListViewModel onRuleEnabledStateChanged update enable state"

    invoke-static {v4}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->setEnabled(Z)V

    iget-object v1, v1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v0, v2}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onRuleRemoved(I)V
    .locals 4

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleRemoved(I)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lkwyopc/kouubfr/lx7;->OooO00o:Lkwyopc/kouubfr/mx7;

    iget-object v3, v2, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v2, v2, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ux7;

    iget-object v2, v2, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ltz v0, :cond_2

    const-string p1, "RuleListViewModel onRuleRemoved remove rule"

    invoke-static {p1}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object p1, v2, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1, v0}, Landroidx/databinding/ObservableArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final onRuleUpdated(I)V
    .locals 4

    invoke-super {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleUpdated(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkwyopc/kouubfr/lx7;->OooO00o:Lkwyopc/kouubfr/mx7;

    iget-object v2, v1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkwyopc/kouubfr/ux7;

    iget-object v2, v2, Lkwyopc/kouubfr/ux7;->OooO00o:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, v1, Lkwyopc/kouubfr/mx7;->OooO0o:Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v2}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v2

    invoke-virtual {v2, p1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getRuleById(I)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "RuleListViewModel onRuleUpdated update rule"

    invoke-static {v3}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    iget-object v3, v1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/mx7;->OooO0oO(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)Lkwyopc/kouubfr/ux7;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroidx/databinding/ObservableArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
