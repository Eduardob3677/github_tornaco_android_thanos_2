.class Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;
.super Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/pm/IAddPluginCallback$Stub;-><init>()V

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->lambda$onFail$0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->lambda$onProgress$1(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onFail$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->onFail(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onProgress$1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->onProgress(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/OooO00o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/OooO00o;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPluginAdd()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    new-instance v2, Lkwyopc/kouubfr/oO0O00o0;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/oO0O00o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;

    invoke-static {v0}, Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;->OooO00o(Lgithub/tornaco/android/thanos/core/pm/AddPluginCallback;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lgithub/tornaco/android/thanos/core/pm/OooO00o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/pm/OooO00o;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
