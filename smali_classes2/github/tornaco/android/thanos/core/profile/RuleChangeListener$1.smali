.class Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;
.super Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field final synthetic this$0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;


# direct methods
.method public constructor <init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;)V
    .locals 1

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/profile/IRuleChangeListener$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->handler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic OooO(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->lambda$onRuleAdd$3(I)V

    return-void
.end method

.method public static synthetic OooO0o(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->lambda$onRuleEnabledStateChanged$0(IZ)V

    return-void
.end method

.method public static synthetic OooO0oO(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->lambda$onRuleUpdated$1(I)V

    return-void
.end method

.method public static synthetic OooO0oo(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;I)V
    .locals 0

    invoke-direct {p0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->lambda$onRuleRemoved$2(I)V

    return-void
.end method

.method private synthetic lambda$onRuleAdd$3(I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleAdd(I)V

    return-void
.end method

.method private synthetic lambda$onRuleEnabledStateChanged$0(IZ)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;

    invoke-virtual {v0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleEnabledStateChanged(IZ)V

    return-void
.end method

.method private synthetic lambda$onRuleRemoved$2(I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleRemoved(I)V

    return-void
.end method

.method private synthetic lambda$onRuleUpdated$1(I)V
    .locals 1

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->this$0:Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;

    invoke-virtual {v0, p1}, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener;->onRuleUpdated(I)V

    return-void
.end method


# virtual methods
.method public onRuleAdd(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRuleEnabledStateChanged(IZ)V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO0o;

    invoke-direct {v1, p0, p1, p2}, Lgithub/tornaco/android/thanos/core/profile/OooO0o;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRuleRemoved(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onRuleUpdated(I)V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;->handler:Landroid/os/Handler;

    new-instance v1, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgithub/tornaco/android/thanos/core/profile/OooO0OO;-><init>(Lgithub/tornaco/android/thanos/core/profile/RuleChangeListener$1;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
