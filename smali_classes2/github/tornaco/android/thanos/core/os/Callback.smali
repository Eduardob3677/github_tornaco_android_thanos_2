.class public Lgithub/tornaco/android/thanos/core/os/Callback;
.super Lgithub/tornaco/android/thanos/core/os/ICallback$Stub;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/os/ICallback$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/os/Callback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/os/Callback;Lgithub/tornaco/android/thanos/core/os/RR;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/os/Callback;->lambda$onRes$0(Lgithub/tornaco/android/thanos/core/os/RR;)V

    return-void
.end method

.method private synthetic lambda$onRes$0(Lgithub/tornaco/android/thanos/core/os/RR;)V
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/os/Callback;->handleRes(Lgithub/tornaco/android/thanos/core/os/RR;)V

    return-void
.end method


# virtual methods
.method public handleRes(Lgithub/tornaco/android/thanos/core/os/RR;)V
    .locals 1

    const-string v0, "Callback handleRes: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onRes(Lgithub/tornaco/android/thanos/core/os/RR;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/Callback;->handler:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/oO0oO000;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0, p1}, Lkwyopc/kouubfr/oO0oO000;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
