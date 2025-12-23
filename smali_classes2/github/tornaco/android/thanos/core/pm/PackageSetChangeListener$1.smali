.class Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;
.super Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pm/IPackageSetChangeListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->lambda$onPackageSetRemoved$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->lambda$onPackageSetChanged$2(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oo(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->lambda$onPackageSetAdded$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPackageSetAdded$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->onPackageSetAdded(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPackageSetChanged$2(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->onPackageSetChanged(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPackageSetRemoved$1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->onPackageSetRemoved(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPackageSetAdded(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageSetChanged(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPackageSetRemoved(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/OooO0O0;-><init>(Lgithub/tornaco/android/thanos/core/pm/PackageSetChangeListener$1;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
