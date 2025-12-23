.class public abstract Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;
.super Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback$Stub;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->lambda$onSuccess$0(I)V

    return-void
.end method

.method public static synthetic OooO0oO(Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->lambda$onError$1(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onError$1(Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->onErrorMain(Ljava/lang/String;I)V

    return-void
.end method

.method private synthetic lambda$onSuccess$0(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->onSuccessMain(I)V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/oOO00;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, p2, v2}, Lkwyopc/kouubfr/oOO00;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onErrorMain(Ljava/lang/String;I)V
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/UiThread;
    .end annotation
.end method

.method public final onSuccess(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lkwyopc/kouubfr/oOOOOo0O;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lkwyopc/kouubfr/oOOOOo0O;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onSuccessMain(I)V
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/UiThread;
    .end annotation
.end method
