.class Lgithub/tornaco/android/thanos/core/profile/LogSink$1;
.super Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/LogSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/profile/LogSink;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/profile/LogSink;)V
    .locals 1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/LogSink;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/ILogSink$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/profile/LogSink$1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;->lambda$log$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$log$0(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/LogSink;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/LogSink;->log(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/LogSink$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO00o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO00o;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
