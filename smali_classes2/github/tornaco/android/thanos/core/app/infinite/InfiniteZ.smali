.class public interface abstract Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Stub;,
        Lgithub/tornaco/android/thanos/core/app/infinite/InfiniteZ$Default;
    }
.end annotation


# virtual methods
.method public abstract addPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IAddPackageCallback;)V
.end method

.method public abstract getInstalledPackages()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/AppInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract launchPackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/ILaunchPackageCallback;)V
.end method

.method public abstract removePackage(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/app/infinite/IRemovePackageCallback;)V
.end method

.method public abstract setEnabled(ZLgithub/tornaco/android/thanos/core/app/infinite/IEnableCallback;)V
.end method
