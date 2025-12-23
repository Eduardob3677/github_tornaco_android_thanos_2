.class public final Lkwyopc/kouubfr/bj8;
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
        "Lkwyopc/kouubfr/bj8;",
        "Lkwyopc/kouubfr/wo1;",
        "Lkwyopc/kouubfr/mi8;",
        "ui_prcRelease"
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/r35;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/r35;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lkwyopc/kouubfr/wo1;-><init>(Landroid/content/Context;Lkwyopc/kouubfr/me3;)V

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/bj8;->OooO0oo:Lkwyopc/kouubfr/il8;

    new-instance v0, Lkwyopc/kouubfr/dh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/dh7;-><init>(Lkwyopc/kouubfr/qs5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/bj8;->OooO:Lkwyopc/kouubfr/dh7;

    return-void
.end method
