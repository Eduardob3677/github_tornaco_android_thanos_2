.class public interface abstract Lgithub/tornaco/android/thanos/core/os/IServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/android/thanos/core/os/IServiceManager$Stub;,
        Lgithub/tornaco/android/thanos/core/os/IServiceManager$Default;
    }
.end annotation


# virtual methods
.method public abstract addService(Ljava/lang/String;Landroid/os/IBinder;)V
.end method

.method public abstract getService(Ljava/lang/String;)Landroid/os/IBinder;
.end method

.method public abstract hasService(Ljava/lang/String;)Z
.end method
