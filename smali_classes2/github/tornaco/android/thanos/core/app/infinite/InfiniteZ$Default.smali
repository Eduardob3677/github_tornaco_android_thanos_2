.class public Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Default"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;)V
    .locals 0

    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
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

    const/4 v0, 0x0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;)V
    .locals 0

    return-void
.end method

.method public removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;)V
    .locals 0

    return-void
.end method

.method public setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V
    .locals 0

    return-void
.end method
