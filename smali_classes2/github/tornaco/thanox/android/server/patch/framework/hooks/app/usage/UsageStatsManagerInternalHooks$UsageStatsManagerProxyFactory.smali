.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerProxyFactory;
.super Lkwyopc/kouubfr/r80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UsageStatsManagerProxyFactory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkwyopc/kouubfr/r80;"
    }
.end annotation


# instance fields
.field private final classLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerProxyFactory;->classLoader:Ljava/lang/ClassLoader;

    return-void
.end method


# virtual methods
.method public onCreateProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/usage/UsageStatsManagerInternalHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/usage/UsageStatsManagerInternalHelper;

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerProxyFactory;->classLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/usage/UsageStatsManagerInternalHelper;->usmInternalClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oe7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/oe7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/oe7;->OooO0O0(Ljava/io/File;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    iput-boolean p2, v1, Lkwyopc/kouubfr/oe7;->OooO:Z

    new-instance p2, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;

    invoke-direct {p2, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/app/usage/UsageStatsManagerInternalHooks$UsageStatsManagerInvocationHandler;-><init>(Ljava/lang/Object;)V

    iput-object p2, v1, Lkwyopc/kouubfr/oe7;->OooO0OO:Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oe7;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
