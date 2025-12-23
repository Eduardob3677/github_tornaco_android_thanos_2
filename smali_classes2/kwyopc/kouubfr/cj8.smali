.class public final Lkwyopc/kouubfr/cj8;
.super Lkwyopc/kouubfr/wo1;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/wo1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lkwyopc/kouubfr/cj8;",
        "Lkwyopc/kouubfr/wo1;",
        "Lkwyopc/kouubfr/li8;",
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
.field public final OooO:Lkwyopc/kouubfr/dh7;

.field public final OooO0oo:Lkwyopc/kouubfr/il8;

.field public final OooOO0:Lkwyopc/kouubfr/il8;

.field public final OooOO0O:Lkwyopc/kouubfr/dh7;

.field public final OooOO0o:Lkwyopc/kouubfr/il8;

.field public final OooOOO:Lkwyopc/kouubfr/sc9;

.field public final OooOOO0:Lkwyopc/kouubfr/dh7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/wo1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/me3;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/cj8;->OooO0oo:Lkwyopc/kouubfr/il8;

    new-instance v3, Lkwyopc/kouubfr/dh7;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object v3, p0, Lkwyopc/kouubfr/cj8;->OooO:Lkwyopc/kouubfr/dh7;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v2

    iput-object v2, p0, Lkwyopc/kouubfr/cj8;->OooOO0:Lkwyopc/kouubfr/il8;

    new-instance v3, Lkwyopc/kouubfr/dh7;

    invoke-direct {v3, v2}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object v3, p0, Lkwyopc/kouubfr/cj8;->OooOO0O:Lkwyopc/kouubfr/dh7;

    invoke-static {v1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/cj8;->OooOO0o:Lkwyopc/kouubfr/il8;

    new-instance v1, Lkwyopc/kouubfr/dh7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object v1, p0, Lkwyopc/kouubfr/cj8;->OooOOO0:Lkwyopc/kouubfr/dh7;

    new-instance v0, Lkwyopc/kouubfr/kt;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/kt;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/cj8;->OooOOO:Lkwyopc/kouubfr/sc9;

    return-void
.end method


# virtual methods
.method public final OooO()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ci8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkwyopc/kouubfr/ci8;-><init>(Lkwyopc/kouubfr/cj8;I)V

    iget-object v1, p0, Lkwyopc/kouubfr/f39;->OooO0o0:Lkwyopc/kouubfr/wo8;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/wo8;->OooOOOO(Lkwyopc/kouubfr/pe3;)V

    return-void
.end method

.method public final OooO0oo()Lgithub/tornaco/android/thanos/core/app/ThanosManager;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/cj8;->OooOOO:Lkwyopc/kouubfr/sc9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/sc9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    return-object v0
.end method
