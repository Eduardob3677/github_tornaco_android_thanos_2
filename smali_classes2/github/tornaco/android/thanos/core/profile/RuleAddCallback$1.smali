.class Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;
.super Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;)V
    .locals 1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/IRuleAddCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->lambda$onRuleAddFail$0(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onRuleAddFail$0(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;->onRuleAddFail(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onRuleAddFail(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO0O0;-><init>(Landroid/os/Binder;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRuleAddSuccess()V
    .locals 4

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleAddCallback;

    new-instance v2, Lkwyopc/kouubfr/zy3;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lkwyopc/kouubfr/zy3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
