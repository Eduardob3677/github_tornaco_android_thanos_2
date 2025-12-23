.class public final Lkwyopc/kouubfr/tr6;
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
        "Lkwyopc/kouubfr/tr6;",
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
.field public final OooO:Lkwyopc/kouubfr/sc9;

.field public final OooO0o:Lkwyopc/kouubfr/r29;

.field public final OooO0o0:Landroid/content/Context;

.field public final OooO0oO:Lkwyopc/kouubfr/fh7;

.field public final OooO0oo:Lkwyopc/kouubfr/il8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Lkwyopc/kouubfr/hy4;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/tr6;->OooO0o0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/wr6;

    sget-object v0, Lkwyopc/kouubfr/h59;->OooO00o:Lkwyopc/kouubfr/h59;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/wr6;-><init>(Lkwyopc/kouubfr/j59;Ljava/lang/String;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tr6;->OooO0o:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/tr6;->OooO0oO:Lkwyopc/kouubfr/fh7;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tr6;->OooO0oo:Lkwyopc/kouubfr/il8;

    new-instance p1, Lkwyopc/kouubfr/hz3;

    const/16 v0, 0x16

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/hz3;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/tr6;->OooO:Lkwyopc/kouubfr/sc9;

    return-void
.end method
