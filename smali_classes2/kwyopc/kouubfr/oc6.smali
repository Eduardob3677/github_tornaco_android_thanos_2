.class public final Lkwyopc/kouubfr/oc6;
.super Lkwyopc/kouubfr/gha;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkwyopc/kouubfr/oc6;",
        "Lkwyopc/kouubfr/gha;",
        "app_prcRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final OooO0O0:Landroid/content/Context;

.field public final OooO0OO:Lkwyopc/kouubfr/fc6;

.field public final OooO0Oo:Lkwyopc/kouubfr/r29;

.field public final OooO0o:Lkwyopc/kouubfr/il8;

.field public final OooO0o0:Lkwyopc/kouubfr/fh7;

.field public final OooO0oO:Lkwyopc/kouubfr/sc9;

.field public final OooO0oo:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkwyopc/kouubfr/fc6;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/oc6;->OooO0O0:Landroid/content/Context;

    iput-object p2, p0, Lkwyopc/kouubfr/oc6;->OooO0OO:Lkwyopc/kouubfr/fc6;

    new-instance p1, Lkwyopc/kouubfr/hc6;

    sget-object p2, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lkwyopc/kouubfr/hc6;-><init>(Ljava/util/List;Z)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/oc6;->OooO0Oo:Lkwyopc/kouubfr/r29;

    new-instance p2, Lkwyopc/kouubfr/fh7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object p2, p0, Lkwyopc/kouubfr/oc6;->OooO0o0:Lkwyopc/kouubfr/fh7;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/oc6;->OooO0o:Lkwyopc/kouubfr/il8;

    new-instance p1, Lkwyopc/kouubfr/vb6;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lkwyopc/kouubfr/vb6;-><init>(Lkwyopc/kouubfr/oc6;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/oc6;->OooO0oO:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/r35;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/oc6;->OooO0oo:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO0o(Lkwyopc/kouubfr/dc6;)V
    .locals 4

    const-string v0, "profile"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkwyopc/kouubfr/oc6;->OooO0oO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    iget-object v1, p1, Lkwyopc/kouubfr/dc6;->OooO0O0:Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->getRuleByName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/profile/RuleInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/profile/RuleInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->deleteRule(I)V

    :cond_0
    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v1

    new-instance v2, Lkwyopc/kouubfr/lc6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lkwyopc/kouubfr/lc6;-><init>(Lkwyopc/kouubfr/oc6;Lkwyopc/kouubfr/dc6;Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/zo1;)V

    const/4 p1, 0x3

    invoke-static {v1, v3, v3, v2, p1}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method

.method public final OooO0o0()V
    .locals 4

    iget-object v0, p0, Lkwyopc/kouubfr/oc6;->OooO0Oo:Lkwyopc/kouubfr/r29;

    invoke-virtual {v0}, Lkwyopc/kouubfr/r29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/hc6;

    iget-object v1, v1, Lkwyopc/kouubfr/hc6;->OooO0O0:Ljava/util/List;

    const-string v2, "files"

    invoke-static {v1, v2}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lkwyopc/kouubfr/hc6;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/hc6;-><init>(Ljava/util/List;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v2, Lkwyopc/kouubfr/nc6;

    invoke-direct {v2, p0, v1}, Lkwyopc/kouubfr/nc6;-><init>(Lkwyopc/kouubfr/oc6;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
