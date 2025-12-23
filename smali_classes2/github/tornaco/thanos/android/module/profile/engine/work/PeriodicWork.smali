.class public final Lgithub/tornaco/thanos/android/module/profile/engine/work/PeriodicWork;
.super Landroidx/work/Worker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lgithub/tornaco/thanos/android/module/profile/engine/work/PeriodicWork;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
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
.field public final OooO0o0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lgithub/tornaco/thanos/android/module/profile/engine/work/PeriodicWork;->OooO0o0:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final OooO0OO()Lkwyopc/kouubfr/b25;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0O0:Lkwyopc/kouubfr/nw1;

    iget-object v0, v0, Lkwyopc/kouubfr/nw1;->OooO00o:Ljava/util/HashMap;

    const-string v1, "tag"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "PeriodicWork publishStringFact. "

    invoke-static {v1, v0}, Lkwyopc/kouubfr/u81;->OooOo0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lgithub/tornaco/thanos/android/module/profile/engine/work/PeriodicWork;->OooO0o0:Landroid/content/Context;

    invoke-static {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->from(Landroid/content/Context;)Lgithub/tornaco/android/thanos/core/app/ThanosManager;

    move-result-object v1

    invoke-virtual {v1}, Lgithub/tornaco/android/thanos/core/app/ThanosManager;->getProfileManager()Lgithub/tornaco/android/thanos/core/profile/ProfileManager;

    move-result-object v1

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lgithub/tornaco/android/thanos/core/profile/ProfileManager;->publishStringFact(ILjava/lang/String;J)V

    new-instance v0, Lkwyopc/kouubfr/b25;

    invoke-direct {v0}, Lkwyopc/kouubfr/b25;-><init>()V

    return-object v0
.end method
