.class public abstract Landroidx/work/Worker;
.super Lkwyopc/kouubfr/d25;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/work/Worker;",
        "Lkwyopc/kouubfr/d25;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkwyopc/kouubfr/d25;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Lkwyopc/kouubfr/qo0;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/kra;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/kra;-><init>(Landroidx/work/Worker;)V

    new-instance v2, Lkwyopc/kouubfr/s0;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/s0;-><init>(Ljava/util/concurrent/ExecutorService;Lkwyopc/kouubfr/me3;)V

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo00(Lkwyopc/kouubfr/no0;)Lkwyopc/kouubfr/qo0;

    move-result-object v0

    return-object v0
.end method

.method public final OooO0O0()Lkwyopc/kouubfr/qo0;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/d25;->OooO0O0:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->OooO0OO:Ljava/util/concurrent/ExecutorService;

    const-string v1, "backgroundExecutor"

    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOoO0(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkwyopc/kouubfr/lra;

    invoke-direct {v1, p0}, Lkwyopc/kouubfr/lra;-><init>(Landroidx/work/Worker;)V

    new-instance v2, Lkwyopc/kouubfr/s0;

    invoke-direct {v2, v0, v1}, Lkwyopc/kouubfr/s0;-><init>(Ljava/util/concurrent/ExecutorService;Lkwyopc/kouubfr/me3;)V

    invoke-static {v2}, Lkwyopc/kouubfr/s02;->OooOo00(Lkwyopc/kouubfr/no0;)Lkwyopc/kouubfr/qo0;

    move-result-object v0

    return-object v0
.end method

.method public abstract OooO0OO()Lkwyopc/kouubfr/b25;
.end method
