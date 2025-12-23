.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;->newProxy0(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;

.field final synthetic val$original:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;->this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;

    iput-object p2, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;->val$original:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const-string p1, "resolveService"

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;->this$0:Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;

    iget-object v0, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;->val$original:Ljava/lang/Object;

    invoke-static {p1, v0, p2, p3}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;->OooO00o(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "handleCheckService error"

    invoke-static {v0, p1}, Lkwyopc/kouubfr/bta;->Oooo0OO(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;->val$original:Ljava/lang/Object;

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
