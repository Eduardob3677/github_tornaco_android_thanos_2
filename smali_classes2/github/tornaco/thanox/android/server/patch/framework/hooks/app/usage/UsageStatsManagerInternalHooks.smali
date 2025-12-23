.class public Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerProxyFactory;,
        Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic OooO00o(Ljava/lang/ClassLoader;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p0}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks;->installUsageStatsService0(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public static installUsageStatsService(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 1

    new-instance v0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;

    invoke-direct {v0, p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$1;-><init>(Ljava/lang/Object;Ljava/lang/ClassLoader;)V

    const-string p0, "UsageStatsManagerInternalHooks.install"

    invoke-virtual {v0, p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->setName(Ljava/lang/String;)Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;

    move-result-object p0

    invoke-virtual {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;->run()V

    return-void
.end method

.method private static installUsageStatsService0(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
    .locals 4

    const-string v0, "UsageStatsManagerInternalHooks install, ams: %s"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "mUsageStatsService"

    invoke-static {p0, v0}, Lutil/XposedHelpers;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "UsageStatsManagerInternalHooks install, original: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerProxyFactory;

    invoke-direct {v2, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerProxyFactory;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOOO()Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lkwyopc/kouubfr/r80;->newProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "UsageStatsManagerInternalHooks install, proxy: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->OooooO0(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "UsageStatsManagerInternalHooks installed"

    invoke-static {p0}, Lkwyopc/kouubfr/bta;->Ooooo0o(Ljava/lang/String;)V

    return-void
.end method
