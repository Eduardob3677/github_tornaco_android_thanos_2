.class Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;
.super Lkwyopc/kouubfr/r80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackageManagerInternalProxyFactory"
.end annotation


# instance fields
.field private final systemServerClassLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;->systemServerClassLoader:Ljava/lang/ClassLoader;

    return-void
.end method

.method public static bridge synthetic OooO00o(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;->handleCheckService(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method private handleCheckService(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Landroid/content/pm/ResolveInfo;
    .locals 4

    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    return-object p1

    :cond_2
    const/4 v1, 0x0

    aget-object v1, p3, v1

    check-cast v1, Landroid/content/Intent;

    array-length v2, p3

    add-int/lit8 v2, v2, -0x1

    aget-object v2, p3, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v3, p3

    add-int/lit8 v3, v3, -0x2

    aget-object p3, p3, v3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v3, Lkwyopc/kouubfr/he0;->OooO00o:Lkwyopc/kouubfr/fo9;

    iget-object v3, v3, Lkwyopc/kouubfr/fo9;->OooO:Lkwyopc/kouubfr/a;

    invoke-virtual {v3, v1, v0, v2, p3}, Lkwyopc/kouubfr/a;->checkService(Landroid/content/Intent;Landroid/content/ComponentName;II)Z

    move-result p3

    if-nez p3, :cond_3

    return-object p2

    :cond_3
    return-object p1
.end method

.method private newProxy0(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "AMSPackageInternalHooks PackageManagerInternalProxyFactory#newProxy0, original: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkwyopc/kouubfr/bta;->o0ooOoO(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lgithub/tornaco/android/thanos/services/patch/common/content/pm/PackageManagerInternalHelper;->INSTANCE:Lgithub/tornaco/android/thanos/services/patch/common/content/pm/PackageManagerInternalHelper;

    iget-object v1, p0, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;->systemServerClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Lgithub/tornaco/android/thanos/services/patch/common/content/pm/PackageManagerInternalHelper;->packageManagerInternalClass(Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Lkwyopc/kouubfr/oe7;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/oe7;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, p2}, Lkwyopc/kouubfr/oe7;->OooO0O0(Ljava/io/File;)V

    const/4 p2, 0x1

    iput-boolean p2, v1, Lkwyopc/kouubfr/oe7;->OooO0oo:Z

    iput-boolean p2, v1, Lkwyopc/kouubfr/oe7;->OooO:Z

    new-instance p2, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;

    invoke-direct {p2, p0, p1}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory$1;-><init>(Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;Ljava/lang/Object;)V

    iput-object p2, v1, Lkwyopc/kouubfr/oe7;->OooO0OO:Ljava/lang/reflect/InvocationHandler;

    invoke-virtual {v1}, Lkwyopc/kouubfr/oe7;->OooO00o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public onCreateProxy(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lgithub/tornaco/thanox/android/server/patch/framework/hooks/am/AMSPackageInternalHooks$PackageManagerInternalProxyFactory;->newProxy0(Ljava/lang/Object;Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
