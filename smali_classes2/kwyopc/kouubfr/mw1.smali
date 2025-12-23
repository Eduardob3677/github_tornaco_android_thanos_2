.class public final Lkwyopc/kouubfr/mw1;
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
        "Lkwyopc/kouubfr/mw1;",
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

.field public final OooO0OO:Lkwyopc/kouubfr/sc9;

.field public OooO0Oo:Lkwyopc/kouubfr/q09;

.field public final OooO0o:Lkwyopc/kouubfr/fh7;

.field public final OooO0o0:Lkwyopc/kouubfr/r29;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/mw1;->OooO0O0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/gw1;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/gw1;-><init>(Lkwyopc/kouubfr/mw1;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mw1;->OooO0OO:Lkwyopc/kouubfr/sc9;

    new-instance p1, Lkwyopc/kouubfr/a7a;

    new-instance v0, Lkwyopc/kouubfr/z6a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    invoke-direct/range {v0 .. v6}, Lkwyopc/kouubfr/z6a;-><init>(FIIIJ)V

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/a7a;-><init>(Lkwyopc/kouubfr/z6a;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mw1;->OooO0o0:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/mw1;->OooO0o:Lkwyopc/kouubfr/fh7;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/z6a;)V
    .locals 9

    iget-object v0, p0, Lkwyopc/kouubfr/mw1;->OooO0Oo:Lkwyopc/kouubfr/q09;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/m84;->OooO0oO(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/mw1;->OooO0OO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    new-instance v2, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;

    iget v4, p1, Lkwyopc/kouubfr/z6a;->OooO0O0:I

    iget v5, p1, Lkwyopc/kouubfr/z6a;->OooO0OO:I

    iget v3, p1, Lkwyopc/kouubfr/z6a;->OooO00o:F

    iget v6, p1, Lkwyopc/kouubfr/z6a;->OooO0Oo:I

    iget-wide v7, p1, Lkwyopc/kouubfr/z6a;->OooO0o0:J

    invoke-direct/range {v2 .. v8}, Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;-><init>(FIIIJ)V

    invoke-virtual {v0, v2}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->setDanmuUISettings(Lgithub/tornaco/android/thanos/core/profile/DanmuUISettings;)V

    new-instance v0, Lkwyopc/kouubfr/a7a;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/a7a;-><init>(Lkwyopc/kouubfr/z6a;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mw1;->OooO0o0:Lkwyopc/kouubfr/r29;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Lkwyopc/kouubfr/r29;->OooOOOo(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object p1

    new-instance v0, Lkwyopc/kouubfr/lw1;

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/lw1;-><init>(Lkwyopc/kouubfr/mw1;Lkwyopc/kouubfr/zo1;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/mw1;->OooO0Oo:Lkwyopc/kouubfr/q09;

    return-void
.end method
