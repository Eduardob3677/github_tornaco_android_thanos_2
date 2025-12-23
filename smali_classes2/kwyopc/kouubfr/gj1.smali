.class public final Lkwyopc/kouubfr/gj1;
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
        "Lkwyopc/kouubfr/gj1;",
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

.field public final OooO0OO:Lkwyopc/kouubfr/r29;

.field public final OooO0Oo:Lkwyopc/kouubfr/fh7;

.field public final OooO0o:Lkwyopc/kouubfr/fj1;

.field public final OooO0o0:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/gj1;->OooO0O0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/ej1;

    const-string v0, "ui.showShortToast(\"Running apps: \" + thanos.getActivityManager().getRunningAppsCount());"

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/ej1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gj1;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gj1;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/bj1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/bj1;-><init>(Lkwyopc/kouubfr/gj1;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/gj1;->OooO0o0:Lkwyopc/kouubfr/sc9;

    new-instance v0, Lkwyopc/kouubfr/fj1;

    invoke-direct {v0, p0}, Lkwyopc/kouubfr/fj1;-><init>(Lkwyopc/kouubfr/gj1;)V

    iput-object v0, p0, Lkwyopc/kouubfr/gj1;->OooO0o:Lkwyopc/kouubfr/fj1;

    invoke-virtual {p1}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {p1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->addConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/LogSink;)V

    return-void
.end method


# virtual methods
.method public final OooO0Oo()V
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/gj1;->OooO0o0:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    invoke-virtual {v0}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/gj1;->OooO0o:Lkwyopc/kouubfr/fj1;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->removeConsoleLogSink(Lgithub/tornaco/android/thanos/core/profile/LogSink;)V

    return-void
.end method
