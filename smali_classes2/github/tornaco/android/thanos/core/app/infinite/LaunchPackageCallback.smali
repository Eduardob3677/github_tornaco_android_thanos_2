.class public abstract Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;
.super Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback$Stub;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback$Stub;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;

    invoke-direct {v1, p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$2;-><init>(Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onErrorMain(Ljava/lang/String;I)V
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/UiThread;
    .end annotation
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$1;

    invoke-direct {v1, p0}, Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback$1;-><init>(Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract onSuccessMain()V
    .annotation build Lgithub/tornaco/android/thanos/core/annotation/UiThread;
    .end annotation
.end method
