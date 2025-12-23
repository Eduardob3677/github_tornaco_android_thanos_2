.class public final synthetic Lkwyopc/kouubfr/kx7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tp8;
.implements Lkwyopc/kouubfr/ol1;
.implements Lkwyopc/kouubfr/o0oo0000;


# instance fields
.field public final synthetic OooOOO:Lkwyopc/kouubfr/mx7;

.field public final synthetic OooOOO0:I


# direct methods
.method public synthetic constructor <init>(Lkwyopc/kouubfr/mx7;I)V
    .locals 0

    iput p2, p0, Lkwyopc/kouubfr/kx7;->OooOOO0:I

    iput-object p1, p0, Lkwyopc/kouubfr/kx7;->OooOOO:Lkwyopc/kouubfr/mx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OooO0oO(Lkwyopc/kouubfr/jp8;)V
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/kx7;->OooOOO:Lkwyopc/kouubfr/mx7;

    iget-object v0, v0, Lkwyopc/kouubfr/mx7;->OooO0oO:Lkwyopc/kouubfr/kx7;

    iget-object v0, v0, Lkwyopc/kouubfr/kx7;->OooOOO:Lkwyopc/kouubfr/mx7;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ph;->OooO0o0()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getAllRules()[Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lkwyopc/kouubfr/qw;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lkwyopc/kouubfr/qw;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {p1, v1}, Lkwyopc/kouubfr/jp8;->OooO0O0(Ljava/lang/Object;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/kx7;->OooOOO0:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    iget-object v0, p0, Lkwyopc/kouubfr/kx7;->OooOOO:Lkwyopc/kouubfr/mx7;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/mx7;->OooO0oO(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)Lkwyopc/kouubfr/ux7;

    move-result-object p1

    iget-object v0, v0, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Lkwyopc/kouubfr/oc2;

    iget-object p1, p0, Lkwyopc/kouubfr/kx7;->OooOOO:Lkwyopc/kouubfr/mx7;

    iget-object p1, p1, Lkwyopc/kouubfr/mx7;->OooO0o0:Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p1}, Landroidx/databinding/ObservableArrayList;->clear()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/kx7;->OooOOO:Lkwyopc/kouubfr/mx7;

    iget-object v0, v0, Lkwyopc/kouubfr/mx7;->OooO0OO:Landroidx/databinding/ObservableBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method
