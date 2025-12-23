.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks;->installUsageStatsService(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$ams:Ljava/lang/Object;

.field final synthetic val$classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 0

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;->val$ams:Ljava/lang/Object;

    iput-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public runSafety()V
    .locals 2

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;->val$ams:Ljava/lang/Object;

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-static {v1, v0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks;->OooO00o(Ljava/lang/ClassLoader;Ljava/lang/Object;)V

    return-void
.end method
