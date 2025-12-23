.class public interface abstract Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener$Stub;,
        Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener$Default;
    }
.end annotation


# virtual methods
.method public abstract onPackageSetAdded(Ljava/lang/String;)V
.end method

.method public abstract onPackageSetChanged(Ljava/lang/String;)V
.end method

.method public abstract onPackageSetRemoved(Ljava/lang/String;)V
.end method
