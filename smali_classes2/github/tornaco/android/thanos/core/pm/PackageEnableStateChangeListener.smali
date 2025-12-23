.class public Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final handler:Landroid/os/Handler;

.field final stub:Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->handler:Landroid/os/Handler;

    new-instance v0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;

    invoke-direct {v0, p0}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)V

    iput-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->stub:Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public onPackageEnableStateChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
