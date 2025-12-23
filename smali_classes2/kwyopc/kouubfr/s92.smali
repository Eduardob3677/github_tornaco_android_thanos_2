.class public final Lkwyopc/kouubfr/s92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public OooO0O0:Z

.field public final OooO0OO:Lkwyopc/kouubfr/il8;

.field public OooO0Oo:Z


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yr1;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkwyopc/kouubfr/s92;->OooO00o:Landroid/content/Context;

    new-instance p2, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "DeviceStateLooper"

    invoke-direct {p2, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 v0, 0x7

    invoke-static {v0, p2}, Lkwyopc/kouubfr/bta;->OooOO0o(ILkwyopc/kouubfr/aj0;)Lkwyopc/kouubfr/il8;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/s92;->OooO0OO:Lkwyopc/kouubfr/il8;

    new-instance v0, Lkwyopc/kouubfr/r92;

    invoke-direct {v0, p0, p2}, Lkwyopc/kouubfr/r92;-><init>(Lkwyopc/kouubfr/s92;Lkwyopc/kouubfr/zo1;)V

    invoke-static {p1, v0}, Lkwyopc/kouubfr/lh8;->OooOOoo(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/af3;)Lkwyopc/kouubfr/q09;

    return-void
.end method
