.class public final Lkwyopc/kouubfr/w6;
.super Lkwyopc/kouubfr/hy4;
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
        "Lkwyopc/kouubfr/w6;",
        "Lkwyopc/kouubfr/hy4;",
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
.field public final OooO0o:Lkwyopc/kouubfr/r29;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lkwyopc/kouubfr/fh7;

.field public final OooO0oo:Lkwyopc/kouubfr/sc9;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/w6;->OooO0o0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/t6;

    invoke-static {}, Lgithub/tornaco/android/thanos/core/pm/AppInfo;->dummy()Lgithub/tornaco/android/thanos/core/pm/AppInfo;

    move-result-object v0

    sget-object v1, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/t6;-><init>(Lgithub/tornaco/android/thanos/core/pm/AppInfo;Ljava/util/List;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/w6;->OooO0o:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/w6;->OooO0oO:Lkwyopc/kouubfr/fh7;

    new-instance p1, Lkwyopc/kouubfr/k1;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/k1;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/w6;->OooO0oo:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO0oo()V
    .locals 4

    invoke-static {p0}, Lkwyopc/kouubfr/sqa;->Oooo00O(Lkwyopc/kouubfr/gha;)Lkwyopc/kouubfr/k01;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/v6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkwyopc/kouubfr/v6;-><init>(Lkwyopc/kouubfr/w6;Lkwyopc/kouubfr/zo1;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v2, v1, v3}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    return-void
.end method
