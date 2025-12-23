.class public final Lkwyopc/kouubfr/v39;
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
        "Lkwyopc/kouubfr/v39;",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Lkwyopc/kouubfr/gha;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/v39;->OooO0O0:Landroid/content/Context;

    new-instance p1, Lkwyopc/kouubfr/q39;

    sget-object v0, Lkwyopc/kouubfr/bn2;->OooOOO0:Lkwyopc/kouubfr/bn2;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p1, v2, v3, v0, v1}, Lkwyopc/kouubfr/q39;-><init>(JLjava/util/List;Z)V

    invoke-static {p1}, Lkwyopc/kouubfr/s02;->OooO0Oo(Ljava/lang/Object;)Lkwyopc/kouubfr/r29;

    move-result-object p1

    iput-object p1, p0, Lkwyopc/kouubfr/v39;->OooO0OO:Lkwyopc/kouubfr/r29;

    new-instance v0, Lkwyopc/kouubfr/fh7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/fh7;-><init>(Lkwyopc/kouubfr/ts5;)V

    iput-object v0, p0, Lkwyopc/kouubfr/v39;->OooO0Oo:Lkwyopc/kouubfr/fh7;

    return-void
.end method
