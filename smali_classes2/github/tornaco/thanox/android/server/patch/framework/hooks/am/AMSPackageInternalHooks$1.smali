.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$1;
.super Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks;->installPackageManagerInternalHooks(Ljava/lang/Object;Ljava/lang/ClassLoader;)V
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

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$1;->val$ams:Ljava/lang/Object;

    iput-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$1;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {p0}, Lgithub/tornaco/android/thanos/core/util/AbstractSafeR;-><init>()V

    return-void
.end method


# virtual methods
.method public runSafety()V
    .locals 3

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$1;->val$ams:Ljava/lang/Object;

    const-string v1, "getPackageManagerInternal"

    const-string v2, "getPackageManagerInternalLocked"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lutil/XposedHelpersExt;->callMethodWithPreferredNames(Ljava/lang/Object;[Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AMSPackageInternalHooks installPackageManagerInternalHooks, mPackageManagerInt: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;

    iget-object v2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$1;->val$classLoader:Ljava/lang/ClassLoader;

    invoke-direct {v1, v2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;-><init>(Ljava/lang/ClassLoader;)V

    invoke-static {}, Lkwyopc/kouubfr/qm6;->OooOOOO()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/r80;->newProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "AMSPackageInternalHooks installPackageManagerInternalHooks, proxy: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$1;->val$ams:Ljava/lang/Object;

    const-string v2, "mPackageManagerInt"

    invoke-static {v1, v2, v0}, Lutil/XposedHelpers;->setObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "AMSPackageInternalHooks installPackageManagerInternalHooks success"

    invoke-static {v0}, Lkwyopc/kouubfr/bta;->o0ooOOo(Ljava/lang/String;)V

    return-void
.end method
