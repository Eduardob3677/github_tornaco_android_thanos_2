.class public final synthetic Lkwyopc/kouubfr/ui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO0:Lkwyopc/kouubfr/vi3;


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/vi3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ui3;->OooOOO0:Lkwyopc/kouubfr/vi3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ui3;->OooOOO0:Lkwyopc/kouubfr/vi3;

    iget-object v0, v0, Lkwyopc/kouubfr/vi3;->OooO0o:Lkwyopc/kouubfr/ui3;

    iget-object v0, v0, Lkwyopc/kouubfr/ui3;->OooOOO0:Lkwyopc/kouubfr/vi3;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getAllGlobalRuleVar()[Lgithub/tornaco/android/thanos/core/profile/GlobalVar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/ui3;->OooOOO0:Lkwyopc/kouubfr/vi3;

    iget-object p1, p1, Lkwyopc/kouubfr/vi3;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/ui3;->OooOOO0:Lkwyopc/kouubfr/vi3;

    iget-object v0, v0, Lkwyopc/kouubfr/vi3;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
