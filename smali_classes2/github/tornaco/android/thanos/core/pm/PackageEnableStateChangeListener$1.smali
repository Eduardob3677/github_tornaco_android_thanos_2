.class Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;
.super Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pm/IPackageEnableStateChangeListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;->lambda$onPackageEnableStateChanged$0(Ljava/util/List;)V

    return-void
.end method

.method private synthetic lambda$onPackageEnableStateChanged$0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->onPackageEnableStateChanged(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public onPackageEnableStateChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgithub/tornaco/android/thanos/core/pm/Pkg;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/PackageEnableStateChangeListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/OooO00o;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/OooO00o;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
