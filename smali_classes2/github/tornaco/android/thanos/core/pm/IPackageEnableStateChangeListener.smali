.class public interface abstract Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener$Stub;,
        Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPackageEnableStateChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation
.end method
