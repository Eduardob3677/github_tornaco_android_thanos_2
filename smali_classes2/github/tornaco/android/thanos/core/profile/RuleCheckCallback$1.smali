.class Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;
.super Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;)V
    .locals 1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/IRuleCheckCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->lambda$onInvalid$1(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic OooO0oO(Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->lambda$onValid$0(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V

    return-void
.end method

.method private synthetic lambda$onInvalid$1(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->onInvalid(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onValid$0(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback;->onValid(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V

    return-void
.end method


# virtual methods
.method public onInvalid(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;-><init>(Landroid/os/Binder;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onValid(Lgithub/tornaco/android/thanos/core/profile/RuleInfo;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleCheckCallback$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO00o;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO00o;-><init>(Landroid/os/Binder;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
