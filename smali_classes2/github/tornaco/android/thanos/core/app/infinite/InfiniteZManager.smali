.class public Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PROFILE_INF:Ljava/lang/String; = "android.os.usertype.profile.THANOX.INFZ"


# instance fields
.field private final server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;)V
    .locals 0
    .annotation build Llombok/Generated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    return-void
.end method


# virtual methods
.method public addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;)V
    .locals 1
    .param p2    # Lgithub/tornaco/android/thanos/core/app/infinite/AddPackageCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;)V

    return-void
.end method

.method public getInstalledPackages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->getInstalledPackages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServer()Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    invoke-interface {v0}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;)V
    .locals 1
    .param p2    # Lgithub/tornaco/android/thanos/core/app/infinite/LaunchPackageCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;)V

    return-void
.end method

.method public removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/RemovePackageCallback;)V
    .locals 1
    .param p2    # Lgithub/tornaco/android/thanos/core/app/infinite/RemovePackageCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;)V

    return-void
.end method

.method public setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;)V
    .locals 1
    .param p2    # Lgithub/tornaco/android/thanos/core/app/infinite/EnableCallback;
        .annotation build Lgithub/tornaco/android/thanos/core/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZManager;->server:Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;

    invoke-interface {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;->setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V

    return-void
.end method
