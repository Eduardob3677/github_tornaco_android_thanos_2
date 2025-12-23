.class public Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;


# instance fields
.field private final h:Landroid/os/Handler;

.field private final listener:Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->h:Landroid/os/Handler;

    new-instance v0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->listener:Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;

    return-void
.end method

.method public static bridge synthetic OooO0o(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->h:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->listener:Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    return-object v0
.end method

.method public getListener()Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;
    .locals 1
    .annotation build Llombok/Generated;
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->listener:Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener;

    return-object v0
.end method

.method public onChange(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    return-void
.end method
