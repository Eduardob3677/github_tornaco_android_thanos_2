.class public final Lkwyopc/kouubfr/f87;
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
        "Lkwyopc/kouubfr/f87;",
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

.field public final OooO0o:Lkwyopc/kouubfr/sc9;

.field public final OooO0o0:Lkwyopc/kouubfr/il8;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/f87;->OooO0O0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/tr2;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    invoke-direct {p1, v0}, Lkwyopc/kouubfr/tr2;-><init>(Ljava/util/List;)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/f87;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/f87;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/f87;->OooO0o0:Lkwyopc/kouubfr/il8;

    new-instance p1, Lkwyopc/kouubfr/t77;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkwyopc/kouubfr/t77;-><init>(Lkwyopc/kouubfr/f87;I)V

    invoke-static {p1}, Lkwyopc/kouubfr/ip8;->Oooo0(Lkwyopc/kouubfr/me3;)Lkwyopc/kouubfr/sc9;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/f87;->OooO0o:Lkwyopc/kouubfr/sc9;

    return-void
.end method
