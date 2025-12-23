.class public final synthetic Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic OooOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public final synthetic OooOOO0:Ljava/lang/String;

.field public final synthetic OooOOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

.field public final synthetic OooOOOo:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOO0:Ljava/lang/String;

    iput-object p2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object p3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iput-object p4, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOOo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOO0:Ljava/lang/String;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v2, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOOO:Lgithub/tornaco/android/thanos/core/pm/Pkg;

    iget-object v3, p0, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/OooO0O0;->OooOOOo:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lgithub/tornaco/android/thanos/services/xposed/hooks/activity/ActivityStartInterceptorRegistry33$1;->OooO0O0(Ljava/lang/String;Lgithub/tornaco/android/thanos/core/pm/Pkg;Lgithub/tornaco/android/thanos/core/pm/Pkg;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
