.class public Lgithub/tornaco/android/thanos/core/os/ServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private server:Lgithub/tornaco/android/thanos/core/os/IServiceManager;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/os/IServiceManager;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/os/ServiceManager;->server:Lgithub/tornaco/android/thanos/core/os/IServiceManager;

    return-void
.end method


# virtual methods
.method public addService(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ServiceManager;->server:Lgithub/tornaco/android/thanos/core/os/IServiceManager;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/os/IServiceManager;->addService(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method

.method public getService(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ServiceManager;->server:Lgithub/tornaco/android/thanos/core/os/IServiceManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/os/IServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public hasService(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/os/ServiceManager;->server:Lgithub/tornaco/android/thanos/core/os/IServiceManager;

    invoke-interface {v0, p1}, Lgithub/tornaco/android/thanos/core/os/IServiceManager;->hasService(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
