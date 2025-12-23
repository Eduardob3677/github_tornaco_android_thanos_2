.class public final Lkwyopc/kouubfr/sq7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Landroid/content/Context;

.field public final OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/sq7;->OooO00o:Landroid/content/Context;

    new-instance p1, Lgithub/tornaco/android/thanos/core/Logger;

    const-string v0, "Repo"

    invoke-direct {p1, v0}, Lgithub/tornaco/android/thanos/core/Logger;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkwyopc/kouubfr/sq7;->OooO0O0:Lgithub/tornaco/android/thanos/core/Logger;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 6

    new-instance p1, Lgithub/tornaco/android/thanos/support/subscribe/code/CodeRemaining;

    const-wide/16 v0, 0x240

    const-wide v2, 0x75bcd1500L

    invoke-direct {p1, v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/support/subscribe/code/CodeRemaining;-><init>(JJ)V

    new-instance p2, Lkwyopc/kouubfr/ts7;

    invoke-direct {p2, p1}, Lkwyopc/kouubfr/ts7;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/ap1;)Ljava/lang/Object;
    .locals 2

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    new-instance v0, Lkwyopc/kouubfr/ts7;

    invoke-direct {v0, p1}, Lkwyopc/kouubfr/ts7;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
