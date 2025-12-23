.class public final synthetic Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public final synthetic OooOOO0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;


# direct methods
.method public synthetic constructor <init>(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;->OooOOO0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;->OooOOO0:Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/core/app/activity/OooO00o;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    invoke-static {v0, v1, v2}, Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;->OooO0o(Lgithub/tornaco/android/thanos/core/app/activity/TopPackageChangeListener$1;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;)V

    return-void
.end method
