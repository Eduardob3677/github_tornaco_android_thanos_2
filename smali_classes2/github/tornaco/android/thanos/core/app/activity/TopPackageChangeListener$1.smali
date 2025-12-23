.class Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;
.super Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/app/activity/ITopPackageChangeListener$Stub;-><init>()V

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;->lambda$onChange$0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method

.method private synthetic lambda$onChange$0(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->onChange(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method


# virtual methods
.method public onChange(Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;->OooO0o(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;

    invoke-direct {v1, p0, p1, p2}, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;-><init>(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
