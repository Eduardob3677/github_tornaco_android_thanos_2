.class public Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field final stub:Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->handler:Landroid/os/Handler;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->stub:Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onPackageSetAdded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPackageSetChanged(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPackageSetRemoved(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
